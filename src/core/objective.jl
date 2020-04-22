################################################################################
# This file is to defines commonly used constraints for gas grid models
################################################################################

" function for congestion costs based on demand "
# This is equation 27 in the HICCS paper
function objective_min_ne_opf_cost(pm::_PM.AbstractPowerModel, gm::_GM.AbstractGasModel, n::Int=gm.cnw; normalization = 1.0, gas_ne_weight = 1.0, power_ne_weight = 1.0, power_opf_weight = 1.0, gas_price_weight = 1.0)
    zp = _GM.var(gm, n, :zp)
    zc = _GM.var(gm, n, :zc)

    line_ne = _PM.var(pm, n, :branch_ne)
    branches = _PM.ref(pm, n, :ne_branch)
    pg = _PM.var(pm, n, :pg)

    # constraint for normalized zone-based demand pricing
    variable_zone_demand(gm)
    variable_zone_demand_price(gm)
    variable_zone_pressure(gm)
    variable_pressure_price(gm)

    zone_cost = _GM.var(gm, n, :zone_cost)
    p_cost = _GM.var(gm, n, :p_cost)

    for (i, price_zone) in _GM.ref(gm, n, :price_zone)
        constraint_zone_demand(gm, i)
        constraint_zone_demand_price(gm, i)
        constraint_zone_pressure(gm, i)
        constraint_pressure_price(gm, i)
    end

    gen_cost = Dict()
    for (i, gen) in _PM.ref(pm, :gen, nw=n)
        pg = sum(_PM.var(pm, n, c, :pg, i) for c in _PM.conductor_ids(pm, n))

        if length(gen["cost"]) == 1
            gen_cost[(n,i)] = gen["cost"][1]
        elseif length(gen["cost"]) == 2
            gen_cost[(n,i)] = gen["cost"][1]*pg + gen["cost"][2]
        elseif length(gen["cost"]) == 3
            gen_cost[(n,i)] = gen["cost"][1]*pg^2 + gen["cost"][2]*pg + gen["cost"][3]
        else
            gen_cost[(n,i)] = 0.0
        end
    end


    obj = JuMP.@objective(gm.model, Min,
      gas_ne_weight * normalization    * sum(pipe["construction_cost"] * zp[i] for (i,pipe) in _GM.ref(gm,n,:ne_pipe)) +
      gas_ne_weight * normalization    * sum(compressor["construction_cost"] * zc[i] for (i,compressor) in _GM.ref(gm,n,:ne_compressor)) +
      power_ne_weight * normalization  * sum(branches[i]["construction_cost"]*line_ne[i] for (i,branch) in branches) +
      power_opf_weight * normalization * sum(gen_cost[(n,i)] for (i,gen) in _PM.ref(pm, :gen, nw=n)) +
      gas_price_weight * normalization * sum(zone_cost[i] for (i,zone) in _GM.ref(gm,n,:price_zone)) +
      gas_price_weight * normalization * sum(zone["constant_p"] * p_cost[i] for (i,zone) in _GM.ref(gm,n,:price_zone))
    )
end

" function for expansion costs only "
# This is the objective function for the expansion only results in the HICCS paper
function objective_min_ne_cost(pm::_PM.AbstractPowerModel,gm::_GM.AbstractGasModel,n::Int=gm.cnw; gas_ne_weight = 1.0, power_ne_weight = 1.0, normalization = 1.0)
    zp = _GM.var(gm, n, :zp)
    zc = _GM.var(gm, n, :zc)

    line_ne = _PM.var(pm, n, :branch_ne)
    branches = _PM.ref(pm, n, :ne_branch)

    obj = JuMP.@objective(gm.model, Min,
      gas_ne_weight      * normalization * sum(pipe["construction_cost"] * zp[i] for (i,pipe) in _GM.ref(gm,n,:ne_pipe))
      + gas_ne_weight    * normalization * sum(compressor["construction_cost"] * zc[i] for (i,compressor) in _GM.ref(gm,n,:ne_compressor))
      + power_ne_weight  * normalization * sum(branches[i]["construction_cost"]*line_ne[i] for (i,branch) in branches)
    )
end
