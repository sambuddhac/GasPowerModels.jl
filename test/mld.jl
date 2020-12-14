@testset "Gas-Power Maximum Load Delivery Problems" begin
    @testset "Quadratic Programming (QP) Formulation" begin
        # Set up problem metadata.
        g_file = "../test/data/matgas/GasLib-11-GPF.m"
        p_file = "../test/data/matpower/case5-GPF.m"
        link_file = "../test/data/json/GasLib-11-case5.json"
        gpm_type = GasPowerModel{CRDWPGasModel, SOCWRPowerModel}

        # Parse files and create a data dictionary.
        data = parse_files(g_file, p_file, link_file)
        data["it"]["ep"]["gen"]["3"]["gen_status"] = 0
        correct_network_data!(data)

        # Solve the gas-power flow feasibility problem.
        result = run_mld(
            data, gpm_type, juniper;
            solution_processors = [_GM.sol_psqr_to_p!, _PM.sol_data_model!])

        # Ensure the problem has been solved to local optimality.
        @test result["termination_status"] == LOCALLY_SOLVED
        @test isapprox(result["objective"], 2170.04; rtol = 1.0e-4)
        @test all([x["p"] >= 0.0 for (i, x) in result["solution"]["it"]["ng"]["junction"]])
        @test all([x["vm"] >= 0.0 for (i, x) in result["solution"]["it"]["ep"]["bus"]])
    end

    @testset "Nonlinear Programming (NLP) Formulation" begin
        # Set up problem metadata.
        g_file = "../test/data/matgas/GasLib-11-GPF.m"
        p_file = "../test/data/matpower/case5-GPF.m"
        link_file = "../test/data/json/GasLib-11-case5.json"
        gpm_type = GasPowerModel{DWPGasModel, SOCWRPowerModel}

        # Parse files and create a data dictionary.
        data = parse_files(g_file, p_file, link_file)
        data["it"]["ep"]["gen"]["3"]["gen_status"] = 0
        correct_network_data!(data)

        # Solve the gas-power flow feasibility problem.
        result = run_mld(
            data, gpm_type, juniper;
            solution_processors = [_GM.sol_psqr_to_p!, _PM.sol_data_model!])

        # Ensure the problem has been solved to local optimality.
        @test result["termination_status"] == LOCALLY_SOLVED
        @test isapprox(result["objective"], 2170.04; rtol = 1.0e-4)
        @test all([x["p"] >= 0.0 for (i, x) in result["solution"]["it"]["ng"]["junction"]])
        @test all([x["vm"] >= 0.0 for (i, x) in result["solution"]["it"]["ep"]["bus"]])
    end
end
