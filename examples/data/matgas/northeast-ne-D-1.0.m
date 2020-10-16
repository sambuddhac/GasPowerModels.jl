function mgc = TC_PennToNortheast_wValves_expansion_new_pipes_1.0

%% required global data
mgc.gas_molar_mass = 0.0185674;  % kg/mol
mgc.gas_specific_gravity = 0.6411;
mgc.specific_heat_capacity_ratio =1.2841;  % unitless
mgc.temperature = 281.15;  % K
mgc.compressibility_factor = 0.8;  % unitless
mgc.units = 'si';
mgc.standard_density = 0.717;

%% optional global data (that was either provided or computed based on required global data)
mgc.energy_factor = 5.8811473e-10;
mgc.sound_speed = 317.3536522338898;  % m/s
mgc.R = 8.314;  % J/(mol K)
mgc.base_pressure = 8.273712e6;  % Pa
mgc.base_flow = 44.47950613758401;
mgc.base_length = 1.0;  % m
mgc.is_per_unit = 1;

%% junction data
% id	p_min	p_max	p_nominal	junction_type	status	pipeline_name	edi_id	lat	lon
mgc.junction = [
1	      0.4167	1.0	0.4167	0	1	'northeast'	1	      40.14051	-80.478524
2	      0.4167	1.0	0.4167	0	1	'northeast'	2	      39.723066	-80.442888
3	      0.4167	1.0	0.4167	0	1	'northeast'	3	      40.200743	-79.534826
4	      0.4167	1.0	0.4167	0	1	'northeast'	4	      40.020885	-78.404702
5	      0.4167	1.0	0.4167	0	1	'northeast'	5	      39.724585	-76.390675
6	      0.4167	1.0	0.4167	0	1	'northeast'	6	      40.274567	-76.382726
7	      0.4167	1.0	0.4167	0	1	'northeast'	7	      40.084953	-75.556341
8	      0.4167	1.0	0.4167	0	1	'northeast'	8	      40.768368	-80.376997
9	      0.4167	1.0	0.4167	0	1	'northeast'	9	      40.467497	-79.794148
10	    0.4167	1.0	0.4167	0	1	'northeast'	10	    40.467469	-79.794041
11	    0.4167	1.0	0.4167	0	1	'northeast'	11	    40.552592	-75.22477
12	    0.4167	1.0	0.4167	0	1	'northeast'	12	    40.603397	-74.883413
13	    0.4167	1.0	0.4167	0	1	'northeast'	13	    40.30279	-74.703774
14	    0.4167	1.0	0.4167	0	1	'northeast'	14	    40.556699	-74.349096
15	    0.4167	1.0	0.4167	0	1	'northeast'	15	    40.66556	-73.65474
16	    0.4167	1.0	0.4167	0	1	'northeast'	16	    40.835394	-79.343138
17	    0.4167	1.0	0.4167	0	1	'northeast'	17	    40.835196	-79.340896
18	    0.4167	1.0	0.4167	0	1	'northeast'	18	    40.79121	-74.19497
19	    0.4167	1.0	0.4167	0	1	'northeast'	19	    40.791447	-74.088084
20	    0.4167	1.0	0.4167	0	1	'northeast'	20	    40.784651	-73.93382
21	    0.4167	1.0	0.4167	0	1	'northeast'	21	    40.895706	-73.14931
22	    0.4167	1.0	0.4167	0	1	'northeast'	22	    41.21062	-80.320004
23	    0.4167	1.0	0.4167	0	1	'northeast'	23	    41.210661	-80.320067
24	    0.4167	1.0	0.4167	0	1	'northeast'	24	    40.999871	-78.741026
25	    0.4167	1.0	0.4167	0	1	'northeast'	25	    41.260839	-78.311499
26	    0.4167	1.0	0.4167	0	1	'northeast'	26	    41.495676	-77.643097
27	    0.4167	1.0	0.4167	0	1	'northeast'	27	    41.496855	-77.643514
28	    0.4167	1.0	0.4167	0	1	'northeast'	28	    41.262607	-76.338707
29	    0.4167	1.0	0.4167	0	1	'northeast'	29	    41.21003	-75.855117
30	    0.4167	1.0	0.4167	0	1	'northeast'	30	    41.066069	-74.573932
31	    0.4167	1.0	0.4167	0	1	'northeast'	31	    41.118725	-74.476541
32	    0.4167	1.0	0.4167	0	1	'northeast'	32	    41.029975	-74.090777
33	    0.4167	1.0	0.4167	0	1	'northeast'	33	    41.254368	-73.010735
34	    0.4167	1.0	0.4167	0	1	'northeast'	34	    41.266832	-73.009702
35	    0.4167	1.0	0.4167	0	1	'northeast'	35	    41.398771	-79.676097
36	    0.4167	1.0	0.4167	0	1	'northeast'	36	    41.396723	-79.672811
37	    0.4167	1.0	0.4167	0	1	'northeast'	37	    41.537845	-79.116042
38	    0.4167	1.0	0.4167	0	1	'northeast'	38	    41.537608	-79.11609
39	    0.4167	1.0	0.4167	0	1	'northeast'	39	    41.689696	-78.437472
40	    0.4167	1.0	0.4167	0	1	'northeast'	40	    41.877839	-77.765879
41	    0.4167	1.0	0.4167	0	1	'northeast'	41	    41.821825	-75.819248
42    	0.4167	1.0	0.4167	0	1	'northeast'	42	    42.07427	-79.698623
43	    0.4167	1.0	0.4167	0	1	'northeast'	43	    42.074221	-79.698702
44	    0.4167	1.0	0.4167	0	1	'northeast'	44	    42.11366	-77.653292
45	    0.4167	1.0	0.4167	0	1	'northeast'	45	    42.072562	-76.791341
46	    0.4167	1.0	0.4167	0	1	'northeast'	46	    42.072562	-76.77978
47	    0.4167	1.0	0.4167	0	1	'northeast'	47	    42.439942	-76.305218
48	    0.4167	1.0	0.4167	0	1	'northeast'	48	    42.417627	-76.293194
49	    0.4167	1.0	0.4167	0	1	'northeast'	49	    42.054348	-75.548908
50	    0.4167	1.0	0.4167	0	1	'northeast'	50	    41.625653	-73.482727
51	    0.4167	1.0	0.4167	0	1	'northeast'	51	    41.974926	-72.813982
52	    0.4167	1.0	0.4167	0	1	'northeast'	52	    41.975423	-72.813133
53	    0.4167	1.0	0.4167	0	1	'northeast'	53	    41.677967	-72.827335
54	    0.4167	1.0	0.4167	0	1	'northeast'	54	    41.725185	-72.589945
55	    0.4167	1.0	0.4167	0	1	'northeast'	55	    41.725084	-72.588397
56	    0.4167	1.0	0.4167	0	1	'northeast'	56	    40.274597	-76.383599
57	    0.4167	1.0	0.4167	0	1	'northeast'	57	    41.670935	-71.534463
58	    0.4167	1.0	0.4167	0	1	'northeast'	58	    41.753162	-70.493124
59	    0.4167	1.0	0.4167	0	1	'northeast'	59	    42.023001	-71.375356
60	    0.4167	1.0	0.4167	0	1	'northeast'	60	    42.022409	-71.751407
61	    0.4167	1.0	0.4167	0	1	'northeast'	61	    42.020317	-71.744126
62	    0.4167	1.0	0.4167	0	1	'northeast'	62	    42.120251	-71.567683
63	    0.4167	1.0	0.4167	0	1	'northeast'	63	    42.120051	-71.569429
64	    0.4167	1.0	0.4167	0	1	'northeast'	64	    42.363165	-71.119083
65	    0.4167	1.0	0.4167	0	1	'northeast'	65	    42.201594	-71.523878
66	    0.4167	1.0	0.4167	0	1	'northeast'	66	    42.588366	-71.847785
67	    0.4167	1.0	0.4167	0	1	'northeast'	67	    42.484204	-71.16997
68	    0.4167	1.0	0.4167	0	1	'northeast'	68	    42.707991	-71.274586
69	    0.4167	1.0	0.4167	0	1	'northeast'	69	    42.550884	-71.367865
70	    0.4167	1.0	0.4167	0	1	'northeast'	70	    42.934207	-71.491622
71	    0.4167	1.0	0.4167	0	1	'northeast'	71	    44.838572	-69.923579
72	    0.4167	1.0	0.4167	0	1	'northeast'	72	    45.054984	-71.490144
73	    0.4167	1.0	0.4167	0	1	'northeast'	73	    45.05418	-71.490121
74	    0.4167	1.0	0.4167	0	1	'northeast'	74	    43.271294	-79.02028
75	    0.4167	1.0	0.4167	0	1	'northeast'	75	    43.270035	-79.026338
76	    0.4167	1.0	0.4167	0	1	'northeast'	76	    42.745262	-78.392456
77	    0.4167	1.0	0.4167	0	1	'northeast'	77	    42.917459	-77.783036
78	    0.4167	1.0	0.4167	0	1	'northeast'	78	    42.597312	-78.110065
79	    0.4167	1.0	0.4167	0	1	'northeast'	79	    42.556783	-78.153585
80	    0.4167	1.0	0.4167	0	1	'northeast'	80	    42.90849	-77.192062
81	    0.4167	1.0	0.4167	0	1	'northeast'	81	    42.904538	-77.176114
82	    0.4167	1.0	0.4167	0	1	'northeast'	82	    43.219378	-76.252319
83	    0.4167	1.0	0.4167	0	1	'northeast'	83	    42.903602	-75.958292
84	    0.4167	1.0	0.4167	0	1	'northeast'	84	    42.903357	-75.958496
85	    0.4167	1.0	0.4167	0	1	'northeast'	85	    42.80409	-74.281505
86	    0.4167	1.0	0.4167	0	1	'northeast'	86	    42.815669	-74.263843
87	    0.4167	1.0	0.4167	0	1	'northeast'	87	    42.831757	-73.672791
88	    0.4167	1.0	0.4167	0	1	'northeast'	88	    42.628596	-74.025866
89	    0.4167	1.0	0.4167	0	1	'northeast'	89	    42.63174	-74.025301
90	    0.4167	1.0	0.4167	0	1	'northeast'	90	    42.24878	-73.898449
91	    0.4167	1.0	0.4167	0	1	'northeast'	91	    42.248502	-73.899998
92	    0.4167	1.0	0.4167	0	1	'northeast'	92	    41.77572	-73.701817
93	    0.4167	1.0	0.4167	0	1	'northeast'	93	    41.77619	-73.702682
94	    0.4167	1.0	0.4167	0	1	'northeast'	94	    42.740238	-73.186441
95	    0.4167	1.0	0.4167	0	1	'northeast'	95	    42.048439	-72.610074
96	    0.4167	1.0	0.4167	0	1	'northeast'	96	    42.046799	-72.613109
97	    0.4167	1.0	0.4167	0	1	'northeast'	97	    43.354239	-75.082106
98	    0.4167	1.0	0.4167	0	1	'northeast'	98	    43.35361	-75.094707
99	    0.4167	1.0	0.4167	0	1	'northeast'	99	    44.076832	-75.299729
100	    0.4167	1.0	0.4167	0	1	'northeast'	100	    44.076742	-75.29934
101	    0.4167	1.0	0.4167	0	1	'northeast'	101	    44.768851	-75.355817
102	    0.4167	1.0	0.4167	0	1	'northeast'	102	    42.470251	-73.325124
103	    0.4167	1.0	0.4167	0	1	'northeast'	103	    40.189198	-79.527073
104	    0.4167	1.0	0.4167	0	1	'northeast'	104	    40.042788	-78.421649
105	    0.4167	1.0	0.4167	0	1	'northeast'	105	    44.520753	-70.578301
1010	  0.4167	1.0	0.4167	0	1	'northeast'	1010	  40.467469	-79.794041
1011	  0.4167	1.0	0.4167	0	1	'northeast'	1011	  40.552592	-75.22477
1020	  0.4167	1.0	0.4167	0	1	'northeast'	1020	  40.784651	-73.93382
1022	  0.4167	1.0	0.4167	0	1	'northeast'	1022	  41.21062	-80.320004
1027	  0.4167	1.0	0.4167	0	1	'northeast'	1027	  41.496855	-77.643514
1030	  0.4167	1.0	0.4167	0	1	'northeast'	1030	  41.066069	-74.573932
1031	  0.4167	1.0	0.4167	0	1	'northeast'	1031	  41.118725	-74.476541
1032	  0.4167	1.0	0.4167	0	1	'northeast'	1032	  41.029975	-74.090777
1039	  0.4167	1.0	0.4167	0	1	'northeast'	1039	  41.689696	-78.437472
1045	  0.4167	1.0	0.4167	0	1	'northeast'	1045	  42.072562	-76.791341
1049	  0.4167	1.0	0.4167	0	1	'northeast'	1049	  42.054348	-75.548908
1050	  0.4167	1.0	0.4167	0	1	'northeast'	1050	  41.625653	-73.482727
1053	  0.4167	1.0	0.4167	0	1	'northeast'	1053	  41.677967	-72.827335
1059	  0.4167	1.0	0.4167	0	1	'northeast'	1059	  42.023001	-71.375356
1064	  0.4167	1.0	0.4167	0	1	'northeast'	1064	  42.363165	-71.119083
1067	  0.4167	1.0	0.4167	0	1	'northeast'	1067	  42.484204	-71.16997
1069	  0.4167	1.0	0.4167	0	1	'northeast'	1069	  42.550884	-71.367865
1076	  0.4167	1.0	0.4167	0	1	'northeast'	1076	  42.745262	-78.392456
1086	  0.4167	1.0	0.4167	0	1	'northeast'	1086	  42.815669	-74.263843
2086	  0.4167	1.0	0.4167	0	1	'northeast'	2086	  42.815669	-74.263843
301030	0.4167	1.0	0.4167	0	1	'northeast'	301030	41.066069	-74.573932
801050	0.4167	1.0	0.4167	0	1	'northeast'	801050	41.625653	-73.482727
1100027	0.4167	1.0	0.4167	0	1	'northeast'	1100027	41.496855	-77.643514
1402086	0.4167	1.0	0.4167	0	1	'northeast'	1402086	42.815669	-74.263843
1602086	0.4167	1.0	0.4167	0	1	'northeast'	1602086	42.815669	-74.263843
1801069	0.4167	1.0	0.4167	0	1	'northeast'	1801069	42.550884	-71.367865
1901067	0.4167	1.0	0.4167	0	1	'northeast'	1901067	42.484204	-71.16997
2000008	0.4167	1.0	0.4167	0	1	'northeast'	2000008	40.768368	-80.376997
2101045	0.4167	1.0	0.4167	0	1	'northeast'	2101045	42.072562	-76.791341
2401032	0.4167	1.0	0.4167	0	1	'northeast'	2401032	41.029975	-74.090777
2700011	0.4167	1.0	0.4167	0	1	'northeast'	2700011	40.552592	-75.22477
3101076	0.4167	1.0	0.4167	0	1	'northeast'	3101076	42.745262	-78.392456
3201086	0.4167	1.0	0.4167	0	1	'northeast'	3201086	42.815669	-74.263843
3401039	0.4167	1.0	0.4167	0	1	'northeast'	3401039	41.689696	-78.437472
3800020	0.4167	1.0	0.4167	0	1	'northeast'	3800020	40.784651	-73.93382
4101064	0.4167	1.0	0.4167	0	1	'northeast'	4101064	42.363165	-71.119083
4200008	0.4167	1.0	0.4167	0	1	'northeast'	4200008	40.768368	-80.376997
4301031	0.4167	1.0	0.4167	0	1	'northeast'	4301031	41.118725	-74.476541
4401059	0.4167	1.0	0.4167	0	1	'northeast'	4401059	42.023001	-71.375356
4501049	0.4167	1.0	0.4167	0	1	'northeast'	4501049	42.054348	-75.548908
4601053	0.4167	1.0	0.4167	0	1	'northeast'	4601053	41.677967	-72.827335
];

%% pipe data
% id	fr_junction	to_junction	diameter	length	friction_factor	p_min	p_max	status
mgc.pipe = [
1	1	3	0.762	31283.806958518	0.04312786222516727	0.4166666666666667	1.0	1
2	2	9	0.762	18303.918605961	0.043127862225168075	0.4166666666666667	1.0	1
5	5	7	0.762	14079.937389200999	0.04312786222516757	0.4166666666666667	1.0	1
7	7	13	0.762	11263.949911361	0.043127862225166035	0.4166666666666667	1.0	1
8	1022	22	0.762	40313.492269461	0.04312786222516776	0.4166666666666667	1.0	1
9	1010	10	0.762	11263.949911361	0.043127862225166035	0.4166666666666667	1.0	1
11	10	16	0.762	8447.9624335205	0.043127862225168075	0.4166666666666667	1.0	1
12	1011	30	0.762	37540.568350221	0.043127862225167776	0.4166666666666667	1.0	1
13	11	56	0.762	37540.568350221	0.043127862225167776	0.4166666666666667	1.0	1
14	12	13	0.762	5631.9749556804	0.04312786222516681	0.4166666666666667	1.0	1
15	12	29	0.762	16895.924867041	0.04312786222516761	0.4166666666666667	1.0	1
16	12	18	0.762	11263.949911361	0.043127862225166035	0.4166666666666667	1.0	1
17	13	14	0.762	7039.9686946004995	0.04312786222516757	0.4166666666666667	1.0	1
18	14	15	0.762	5631.9749556804	0.04312786222516681	0.4166666666666667	1.0	1
19	14	18	0.762	5631.9749556804	0.04312786222516681	0.4166666666666667	1.0	1
21	17	24	0.762	8447.9624335205	0.043127862225168075	0.4166666666666667	1.0	1
22	17	78	0.762	42239.812167603	0.04312786222516757	0.4166666666666667	1.0	1
23	18	19	0.762	2815.9874778402	0.04312786222516757	0.4166666666666667	1.0	1
24	19	20	0.762	2815.9874778402	0.04312786222516757	0.4166666666666667	1.0	1
25	19	1032	0.762	5631.9749556804	0.04312786222516681	0.4166666666666667	1.0	1
26	1020	21	0.762	48280.2	0.04312786222516784	0.4166666666666667	1.0	1
28	23	35	0.762	28795.351621044	0.043127862225167596	0.4166666666666667	1.0	1
29	23	42	0.762	69108.843890505	0.043127862225168255	0.4166666666666667	1.0	1
30	24	25	0.762	8447.9624335205	0.043127862225168075	0.4166666666666667	1.0	1
31	25	26	0.762	8447.9624335205	0.043127862225168075	0.4166666666666667	1.0	1
33	1027	28	0.762	21119.906083800997	0.04312786222516801	0.4166666666666667	1.0	1
34	1027	39	0.762	8447.9624335205	0.043127862225168075	0.4166666666666667	1.0	1
35	27	1045	0.762	22527.899822721	0.04312786222516857	0.4166666666666667	1.0	1
36	28	29	0.762	7039.9686946004995	0.04312786222516757	0.4166666666666667	1.0	1
37	29	28	0.762	7039.9686946004995	0.04312786222516757	0.4166666666666667	1.0	1
38	1030	20000	0.762	92145.1251873	0.037786900817643014	0.4166666666666667	1.0	1
39	30	31	0.762	6256.761391703601	0.04312786222516809	0.4166666666666667	1.0	1
40	1030	32	0.762	23036.281296835	0.04312786222516765	0.4166666666666667	1.0	1
41	1031	49	0.762	144840.6	0.043127862225166555	0.4166666666666667	1.0	1
42	31	50	0.762	25027.045566814	0.04312786222516814	0.4166666666666667	1.0	1
43	32	33	0.762	46072.56259367	0.04312786222516766	0.4166666666666667	1.0	1
44	33	1050	0.762	32186.8	0.04312786222516784	0.4166666666666667	1.0	1
46	33	1053	0.762	23036.281296835	0.04312786222516765	0.4166666666666667	1.0	1
48	36	37	0.762	28795.351621044	0.043127862225167596	0.4166666666666667	1.0	1
50	38	1039	0.762	46072.56259367	0.04312786222516766	0.4166666666666667	1.0	1
51	1039	40	0.762	23036.281296835	0.04312786222516765	0.4166666666666667	1.0	1
52	40	81	0.762	92145.12518734	0.04312786222516765	0.4166666666666667	1.0	1
53	41	1049	0.762	8447.9624335205	0.043127862225168075	0.4166666666666667	1.0	1
55	43	76	0.762	92145.12518734	0.04312786222516765	0.4166666666666667	1.0	1
56	44	45	0.762	72420.3	0.04312786222516847	0.4166666666666667	1.0	1
58	1045	47	0.762	8447.9624335205	0.043127862225168075	0.4166666666666667	1.0	1
59	46	49	0.762	96560.4	0.04312786222516784	0.4166666666666667	1.0	1
61	48	82	0.762	14079.937389200999	0.04312786222516757	0.4166666666666667	1.0	1
62	48	85	0.762	25343.887300561997	0.04312786222516655	0.4166666666666667	1.0	1
63	1050	93	0.762	32186.8	0.04312786222516784	0.4166666666666667	1.0	1
64	50	51	0.762	3128.3806958518003	0.04312786222516725	0.4166666666666667	1.0	1
66	52	53	0.762	12513.522783407	0.043127862225168796	0.4166666666666667	1.0	1
67	1053	96	0.762	23036.281296835	0.04312786222516765	0.4166666666666667	1.0	1
68	53	54	0.762	12513.522783407	0.043127862225168796	0.4166666666666667	1.0	1
70	55	59	0.762	37540.568350221	0.043127862225167776	0.4166666666666667	1.0	1
71	57	61	0.762	23036.281296835	0.04312786222516765	0.4166666666666667	1.0	1
72	1059	61	0.762	17277.210972626002	0.04312786222516842	0.4166666666666667	1.0	1
73	1059	62	0.762	17277.210972626002	0.04312786222516842	0.4166666666666667	1.0	1
74	59	1064	0.762	18770.284175111003	0.04312786222516664	0.4166666666666667	1.0	1
75	58	59	0.762	25027.045566814	0.04312786222516814	0.4166666666666667	1.0	1
77	60	96	0.762	57590.703242088	0.04312786222516758	0.4166666666666667	1.0	1
78	60	62	0.762	23036.281296835	0.04312786222516765	0.4166666666666667	1.0	1
79	62	96	0.762	69108.843890505	0.043127862225168255	0.4166666666666667	1.0	1
81	63	65	0.762	11518.140648417999	0.04312786222516456	0.4166666666666667	1.0	1
82	64	65	0.762	17277.210972626002	0.04312786222516842	0.4166666666666667	1.0	1
83	64	67	0.762	5759.070324208799	0.04312786222516758	0.4166666666666667	1.0	1
84	65	66	0.762	23036.281296835	0.04312786222516765	0.4166666666666667	1.0	1
85	65	69	0.762	23036.281296835	0.04312786222516765	0.4166666666666667	1.0	1
86	1067	1069	0.762	25592.521844343002	0.04312786222516764	0.4166666666666667	1.0	1
87	68	105	0.762	614220.52426423	0.04312786222516749	0.4166666666666667	1.0	1
88	68	1069	0.762	102370.08737737	0.04312786222516712	0.4166666666666667	1.0	1
89	69	70	0.762	46072.56259367	0.04312786222516766	0.4166666666666667	1.0	1
90	71	105	0.762	204740.17475474	0.0431278622251682	0.4166666666666667	1.0	1
92	73	105	0.762	409480.34950949	0.043127862225167686	0.4166666666666667	1.0	1
94	75	76	0.762	46072.56259367	0.04312786222516766	0.4166666666666667	1.0	1
95	76	80	0.762	69108.843890505	0.043127862225168255	0.4166666666666667	1.0	1
96	1076	79	0.762	5631.9749556804	0.04312786222516681	0.4166666666666667	1.0	1
97	77	79	0.762	5631.9749556804	0.04312786222516681	0.4166666666666667	1.0	1
100	81	83	0.762	69108.843890505	0.043127862225168255	0.4166666666666667	1.0	1
102	84	1086	0.762	69108.843890505	0.043127862225168255	0.4166666666666667	1.0	1
104	86	87	0.762	8447.9624335205	0.043127862225168075	0.4166666666666667	1.0	1
105	2086	98	0.762	72420.3	0.04312786222516847	0.4166666666666667	1.0	1
106	2086	88	0.762	32186.8	0.04312786222516784	0.4166666666666667	1.0	1
108	89	90	0.762	32186.8	0.04312786222516784	0.4166666666666667	1.0	1
110	91	92	0.762	80467.0	0.043127862225166534	0.4166666666666667	1.0	1
112	94	102	0.762	23036.281296835	0.04312786222516765	0.4166666666666667	1.0	1
115	97	99	0.762	64373.6	0.04312786222516698	0.4166666666666667	1.0	1
117	100	101	0.762	96560.4	0.04312786222516784	0.4166666666666667	1.0	1
118	103	4	0.762	37540.568350221	0.043127862225167776	0.4166666666666667	1.0	1
119	104	6	0.762	56310.852525332004	0.043127862225167415	0.4166666666666667	1.0	1
120	1086	102	0.762	74867.91421471401	0.04312786222516829	0.4166666666666667	1.0	1
121	102	96	0.762	46072.56259367	0.04312786222516766	0.4166666666666667	1.0	1
122	21	34	0.762	96560.4	0.04312786222516784	0.4166666666666667	1.0	1
40038	20000	40	0.762	92145.1251873	0.037786900817643014	0.4166666666666667	1.0	1
];

%% compressor data
% id	fr_junction	to_junction	c_ratio_min	c_ratio_max	power_max flow_min	flow_max	inlet_p_min	inlet_p_max	outlet_p_min	outlet_p_max	status	operating_cost	directionality
mgc.compressor = [
3	      3	  103	    1	1.05	1.0e30	-1.0e9	1.0e9	0.4167	1.0	0.4167	1.0	1	10	0
4	      4	  104	    1	1.05	1.0e30	-1.0e9	1.0e9	0.4167	1.0	0.4167	1.0	1	10	0
6	      6	  56	    1	1.05	1.0e30	-1.0e9	1.0e9	0.4167	1.0	0.4167	1.0	1	10	0
10	    9	  10	    1	1.05	1.0e30	-1.0e9	1.0e9	0.4167	1.0	0.4167	1.0	1	10	0
20	    16	17    	1	1.05	1.0e30	-1.0e9	1.0e9	0.4167	1.0	0.4167	1.0	1	10	0
27	    22	23	    1	1.05	1.0e30	-1.0e9	1.0e9	0.4167	1.0	0.4167	1.0	1	10	0
32	    26	27    	1	1.05	1.0e30	-1.0e9	1.0e9	0.4167	1.0	0.4167	1.0	1	10	0
45	    33	34	    1	1.05	1.0e30	-1.0e9	1.0e9	0.4167	1.0	0.4167	1.0	1	10	0
47	    35	36	    1	1.05	1.0e30	-1.0e9	1.0e9	0.4167	1.0	0.4167	1.0	1	10	0
49	    37	38	    1	1.05	1.0e30	-1.0e9	1.0e9	0.4167	1.0	0.4167	1.0	1	10	0
54	    42	43	    1	1.05	1.0e30	-1.0e9	1.0e9	0.4167	1.0	0.4167	1.0	1	10	0
57	    45	46	    1	1.05	1.0e30	-1.0e9	1.0e9	0.4167	1.0	0.4167	1.0	1	10	0
60	    47	48	    1	1.05	1.0e30	-1.0e9	1.0e9	0.4167	1.0	0.4167	1.0	1	10	0
65	    51	52	    1	1.05	1.0e30	-1.0e9	1.0e9	0.4167	1.0	0.4167	1.0	1	10	0
69	    54	55	    1	1.05	1.0e30	-1.0e9	1.0e9	0.4167	1.0	0.4167	1.0	1	10	0
76	    60	61	    1	1.05	1.0e30	-1.0e9	1.0e9	0.4167	1.0	0.4167	1.0	1	10	0
80	    62	63	    1	1.05	1.0e30	-1.0e9	1.0e9	0.4167	1.0	0.4167	1.0	1	10	0
91	    72	73    	1	1.05	1.0e30	-1.0e9	1.0e9	0.4167	1.0	0.4167	1.0	1	10	0
93	    74	75	    1	1.05	1.0e30	-1.0e9	1.0e9	0.4167	1.0	0.4167	1.0	1	10	0
98	    78	79	    1	1.05	1.0e30	-1.0e9	1.0e9	0.4167	1.0	0.4167	1.0	1	10	0
99	    80	81	    1	1.05	1.0e30	-1.0e9	1.0e9	0.4167	1.0	0.4167	1.0	1	10	0
101	    83	84	    1	1.05	1.0e30	-1.0e9	1.0e9	0.4167	1.0	0.4167	1.0	1	10	0
103	    85	86	    1	1.05	1.0e30	-1.0e9	1.0e9	0.4167	1.0	0.4167	1.0	1	10	0
107	    88	89	    1	1.05	1.0e30	-1.0e9	1.0e9	0.4167	1.0	0.4167	1.0	1	10	0
109	    90	91	    1	1.05	1.0e30	-1.0e9	1.0e9	0.4167	1.0	0.4167	1.0	1	10	0
111   	92	93	    1	1.05	1.0e30	-1.0e9	1.0e9	0.4167	1.0	0.4167	1.0	1	10	0
113	    95	96	    1	1.05	1.0e30	-1.0e9	1.0e9	0.4167	1.0	0.4167	1.0	1	10	0
114	    97	98	    1	1.05	1.0e30	-1.0e9	1.0e9	0.4167	1.0	0.4167	1.0	1	10	0
116	    99	100    	1	1.05	1.0e30	-1.0e9	1.0e9	0.4167	1.0	0.4167	1.0	1	10	0
];

%% regulator data
% id	fr_junction	to_junction	reduction_factor_min	reduction_factor_max	flow_min	flow_max	status
mgc.regulator = [
1008	  8	    4200008	0	1	-1.0e9	1.0e9	1
1009	  8	    2000008	0	1	-1.0e9	1.0e9	1
1012	  11	  2700011	0	1	-1.0e9	1.0e9	1
1025	  1032	2401032	0	1	-1.0e9	1.0e9	1
1026	  20	  3800020	0	1	-1.0e9	1.0e9	1
1033	  27	  1100027	0	1	-1.0e9	1.0e9	1
1034	  1039	3401039	0	1	-1.0e9	1.0e9	1
1040	  1030	301030	0	1	-1.0e9	1.0e9	1
1041	  1031	4301031	0	1	-1.0e9	1.0e9	1
1053	  1049	4501049	0	1	-1.0e9	1.0e9	1
1057	  1045	2101045	0	1	-1.0e9	1.0e9	1
1063	  1050	801050	0	1	-1.0e9	1.0e9	1
1067	  1053	4601053	0	1	-1.0e9	1.0e9	1
1073	  1059	4401059	0	1	-1.0e9	1.0e9	1
1074	  1064	4101064	0	1	-1.0e9	1.0e9	1
1086	  1067	1901067	0	1	-1.0e9	1.0e9	1
1089	  1069	1801069	0	1	-1.0e9	1.0e9	1
1096	  1076	3101076	0	1	-1.0e9	1.0e9	1
1104	  1086	3201086	0	1	-1.0e9	1.0e9	1
1105	  2086	1602086	0	1	-1.0e9	1.0e9	1
1106	  2086	1402086	0	1	-1.0e9	1.0e9	1
100002	30	  301030	0	1	-1.0e9	1.0e9	1
100007	50	  801050	0	1	-1.0e9	1.0e9	1
100010	1027	1100027	0	1	-1.0e9	1.0e9	1
100013	1086	1402086	0	1	-1.0e9	1.0e9	1
100015	86	  1602086	0	1	-1.0e9	1.0e9	1
100017	69	  1801069	0	1	-1.0e9	1.0e9	1
100018	67	  1901067	0	1	-1.0e9	1.0e9	1
100019	1010	2000008	0	1	-1.0e9	1.0e9	1
100020	45	  2101045	0	1	-1.0e9	1.0e9	1
100023	32	  2401032	0	1	-1.0e9	1.0e9	1
100026	1011	2700011	0	1	-1.0e9	1.0e9	1
100030	76	  3101076	0	1	-1.0e9	1.0e9	1
100031	86	  3201086	0	1	-1.0e9	1.0e9	1
100033	39	  3401039	0	1	-1.0e9	1.0e9	1
100037	1020	3800020	0	1	-1.0e9	1.0e9	1
100040	64	  4101064	0	1	-1.0e9	1.0e9	1
100041	1022	4200008	0	1	-1.0e9	1.0e9	1
100042	31	  4301031	0	1	-1.0e9	1.0e9	1
100043	59	  4401059	0	1	-1.0e9	1.0e9	1
100044	49  	4501049	0	1	-1.0e9	1.0e9	1
100045	53 	  4601053	0	1	-1.0e9	1.0e9	1
];

%% valve data
% id	fr_junction	to_junction	status
mgc.valve = [
];

%% receipt data
% id	junction_id	injection_min	injection_max	injection_nominal	is_dispatchable	status
mgc.receipt = [
1	1	0.0672144739760366	0.0672144739760366	0.0672144739760366	0	1
2	2	0.05663502935925426	0.05663502935925426	0.05663502935925426	0	1
5	5	0.06257853757092972	0.06257853757092972	0.06257853757092972	0	1
8	8	0.0652840225088844	0.0652840225088844	0.0652840225088844	0	1
28	28	0.06720126618001064	0.06720126618001064	0.06720126618001064	0	1
39	39	0.05692031775341467	0.05692031775341467	0.05692031775341467	0	1
40	40	0.055208587388452135	0.055208587388452135	0.055208587388452135	0	1
41	41	0.06006905632600008	0.06006905632600008	0.06006905632600008	0	1
45	45	0.0547331067315181	0.0547331067315181	0.0547331067315181	0	1
72	72	0.053858222322759476	0.053858222322759476	0.053858222322759476	0	1
74	74	0.05899816822421641	0.05899816822421641	0.05899816822421641	0	1
101	101	0.058299211658523385	0.058299211658523385	0.058299211658523385	0	1
10001	1	0.0	52.83118410378194	0.0	1	1
10002	2	0.0	52.83118410378194	0.0	1	1
10005	5	0.0	52.83118410378194	0.0	1	1
10008	8	0.0	52.83118410378194	0.0	1	1
10028	28	0.0	52.83118410378194	0.0	1	1
10039	39	0.0	52.83118410378194	0.0	1	1
10040	40	0.0	52.83118410378194	0.0	1	1
10041	41	0.0	52.83118410378194	0.0	1	1
10045	45	0.0	52.83118410378194	0.0	1	1
10072	72	0.0	52.83118410378194	0.0	1	1
10074	74	0.0	52.83118410378194	0.0	1	1
10101	101	0.0	52.83118410378194	0.0	1	1
20001	20001	0.0	5.2831184103781945	0.0	1	1
];

%% delivery data
% id	junction_id	withdrawal_min	withdrawal_max	withdrawal_nominal	is_dispatchable	status
mgc.delivery = [
7	7	0.0411106766690491	0.0411106766690491	0.0411106766690491	0	1
10	10	1.3926239099173046	1.3926239099173046	1.3926239099173046	0	1
13	13	0.0463417522369696	0.0463417522369696	0.0463417522369696	0	1
14	14	0.0043902890710553625	0.0043902890710553625	0.0043902890710553625	0	1
15	15	0.17736313589750013	0.17736313589750013	0.17736313589750013	0	1
17	17	0.4452082117222598	0.4452082117222598	0.4452082117222598	0	1
18	18	0.043919941457477525	0.043919941457477525	0.043919941457477525	0	1
19	19	0.24964804652570485	0.24964804652570485	0.24964804652570485	0	1
20	20	0.1479444859424103	0.1479444859424103	0.1479444859424103	0	1
21	21	0.12366161440648177	0.12366161440648177	0.12366161440648177	0	1
24	24	0.25791990976205326	0.25791990976205326	0.25791990976205326	0	1
25	25	0.2696776865805107	0.2696776865805107	0.2696776865805107	0	1
29	29	0.19272314070093788	0.19272314070093788	0.19272314070093788	0	1
31	31	0.09243691177339622	0.09243691177339622	0.09243691177339622	0	1
34	34	0.008768316832597356	0.008768316832597356	0.008768316832597356	0	1
43	43	0.10938538497405964	0.10938538497405964	0.10938538497405964	0	1
44	44	0.010935762060187757	0.010935762060187757	0.010935762060187757	0	1
48	48	0.0039738073166990006	0.0039738073166990006	0.0039738073166990006	0	1
55	55	0.1688533078001522	0.1688533078001522	0.1688533078001522	0	1
57	57	0.03948193634926201	0.03948193634926201	0.03948193634926201	0	1
58	58	0.18125384576322634	0.18125384576322634	0.18125384576322634	0	1
61	61	0.05638970474449085	0.05638970474449085	0.05638970474449085	0	1
62	62	0.0752066180703281	0.0752066180703281	0.0752066180703281	0	1
63	63	0.00037493085222520955	0.00037493085222520955	0.00037493085222520955	0	1
64	64	0.008025355039284442	0.008025355039284442	0.008025355039284442	0	1
66	66	0.06270257520611161	0.06270257520611161	0.06270257520611161	0	1
67	67	0.00020093566897026345	0.00020093566897026345	0.00020093566897026345	0	1
68	68	0.00018770488081299596	0.00018770488081299596	0.00018770488081299596	0	1
70	70	0.00023631519670958245	0.00023631519670958245	0.00023631519670958245	0	1
71	71	0.05542701279450437	0.05542701279450437	0.05542701279450437	0	1
76	76	0.04943361885875063	0.04943361885875063	0.04943361885875063	0	1
77	77	0.20508301746015367	0.20508301746015367	0.20508301746015367	0	1
82	82	0.06193685291452031	0.06193685291452031	0.06193685291452031	0	1
86	86	0.02287320615518662	0.02287320615518662	0.02287320615518662	0	1
87	87	0.023141584137897492	0.023141584137897492	0.023141584137897492	0	1
89	89	0.12023115581640388	0.12023115581640388	0.12023115581640388	0	1
91	91	0.02697124372956475	0.02697124372956475	0.02697124372956475	0	1
93	93	0.020952879652389966	0.020952879652389966	0.020952879652389966	0	1
94	94	0.0708551433041816	0.0708551433041816	0.0708551433041816	0	1
98	98	0.18421357876709551	0.18421357876709551	0.18421357876709551	0	1
100	100	0.01112198560214655	0.01112198560214655	0.01112198560214655	0	1
10014	14	0.0	52.83118410378194	0.0	1	1
10019	19	0.0	52.83118410378194	0.0	1	1
10021	21	0.0	52.83118410378194	0.0	1	1
10029	29	0.0	52.83118410378194	0.0	1	1
10031	31	0.0	52.83118410378194	0.0	1	1
10034	34	0.0	52.83118410378194	0.0	1	1
10044	44	0.0	52.83118410378194	0.0	1	1
10048	48	0.0	52.83118410378194	0.0	1	1
10062	62	0.0	52.83118410378194	0.0	1	1
10064	64	0.0	52.83118410378194	0.0	1	1
10066	66	0.0	52.83118410378194	0.0	1	1
10071	71	0.0	52.83118410378194	0.0	1	1
10076	76	0.0	52.83118410378194	0.0	1	1
10082	82	0.0	52.83118410378194	0.0	1	1
10086	86	0.0	52.83118410378194	0.0	1	1
10087	87	0.0	52.83118410378194	0.0	1	1
10091	91	0.0	52.83118410378194	0.0	1	1
10093	93	0.0	52.83118410378194	0.0	1	1
10100	100	0.0	52.83118410378194	0.0	1	1
];

%% ne_pipe data
% id	fr_junction	to_junction	diameter	length	friction_factor	p_min	p_max	status	construction_cost
mgc.ne_pipe = [
10001	1	3	0.762	31283.806958518	0.04312786222516727	0.4166666666666667	1.0	1	9.6979801571406e7
10002	2	9	0.762	18303.918605961	0.043127862225168075	0.4166666666666667	1.0	1	5.6742147678479e7
10005	5	7	0.762	14079.937389200999	0.04312786222516757	0.4166666666666667	1.0	1	4.3647805906523e7
10007	7	13	0.762	11263.949911361	0.043127862225166035	0.4166666666666667	1.0	1	3.4918244725219e7
10008	1022	22	0.762	40313.492269461	0.04312786222516776	0.4166666666666667	1.0	1	1.2497182603533e8
10009	1010	10	0.762	11263.949911361	0.043127862225166035	0.4166666666666667	1.0	1	3.4918244725219e7
10011	10	16	0.762	8447.9624335205	0.043127862225168075	0.4166666666666667	1.0	1	2.6188683543914e7
10012	1011	30	0.762	37540.568350221	0.043127862225167776	0.4166666666666667	1.0	1	1.1637576188569e8
10013	11	56	0.762	37540.568350221	0.043127862225167776	0.4166666666666667	1.0	1	1.1637576188569e8
10014	12	13	0.762	5631.9749556804	0.04312786222516681	0.4166666666666667	1.0	1	1.7459122362609e7
10015	12	29	0.762	16895.924867041	0.04312786222516761	0.4166666666666667	1.0	1	5.2377367087827e7
10016	12	18	0.762	11263.949911361	0.043127862225166035	0.4166666666666667	1.0	1	3.4918244725219e7
10017	13	14	0.762	7039.9686946004995	0.04312786222516757	0.4166666666666667	1.0	1	2.1823902953262e7
10018	14	15	0.762	5631.9749556804	0.04312786222516681	0.4166666666666667	1.0	1	1.7459122362609e7
10019	14	18	0.762	5631.9749556804	0.04312786222516681	0.4166666666666667	1.0	1	1.7459122362609e7
10021	17	24	0.762	8447.9624335205	0.043127862225168075	0.4166666666666667	1.0	1	2.6188683543914e7
10022	17	78	0.762	42239.812167603	0.04312786222516757	0.4166666666666667	1.0	1	1.3094341771957e8
10023	18	19	0.762	2815.9874778402	0.04312786222516757	0.4166666666666667	1.0	1	8.7295611813046e6
10024	19	20	0.762	2815.9874778402	0.04312786222516757	0.4166666666666667	1.0	1	8.7295611813046e6
10025	19	1032	0.762	5631.9749556804	0.04312786222516681	0.4166666666666667	1.0	1	1.7459122362609e7
10026	1020	21	0.762	48280.2	0.04312786222516784	0.4166666666666667	1.0	1	149668620
10028	23	35	0.762	28795.351621044	0.043127862225167596	0.4166666666666667	1.0	1	8.9265590025236e7
10029	23	42	0.762	69108.843890505	0.043127862225168255	0.4166666666666667	1.0	1	2.1423741606057e8
10030	24	25	0.762	8447.9624335205	0.043127862225168075	0.4166666666666667	1.0	1	2.6188683543914e7
10031	25	26	0.762	8447.9624335205	0.043127862225168075	0.4166666666666667	1.0	1	2.6188683543914e7
10033	1027	28	0.762	21119.906083800997	0.04312786222516801	0.4166666666666667	1.0	1	6.5471708859783e7
10034	1027	39	0.762	8447.9624335205	0.043127862225168075	0.4166666666666667	1.0	1	2.6188683543914e7
10035	27	1045	0.762	22527.899822721	0.04312786222516857	0.4166666666666667	1.0	1	6.9836489450435e7
10036	28	29	0.762	7039.9686946004995	0.04312786222516757	0.4166666666666667	1.0	1	2.1823902953262e7
10037	29	28	0.762	7039.9686946004995	0.04312786222516757	0.4166666666666667	1.0	1	2.1823902953262e7
10038	1030	40	0.762	184290.25037468	0.04312786222516766	0.4166666666666667	1.0	1	5.7129977616151e8
10039	30	31	0.762	6256.761391703601	0.04312786222516809	0.4166666666666667	1.0	1	1.9395960314281e7
10040	1030	32	0.762	23036.281296835	0.04312786222516765	0.4166666666666667	1.0	1	7.1412472020188e7
10041	1031	49	0.762	144840.6	0.043127862225166555	0.4166666666666667	1.0	1	449005860
10042	31	50	0.762	25027.045566814	0.04312786222516814	0.4166666666666667	1.0	1	7.7583841257123e7
10043	32	33	0.762	46072.56259367	0.04312786222516766	0.4166666666666667	1.0	1	1.4282494404038e8
10044	33	1050	0.762	32186.8	0.04312786222516784	0.4166666666666667	1.0	1	99779080
10046	33	1053	0.762	23036.281296835	0.04312786222516765	0.4166666666666667	1.0	1	7.1412472020188e7
10048	36	37	0.762	28795.351621044	0.043127862225167596	0.4166666666666667	1.0	1	8.9265590025236e7
10050	38	1039	0.762	46072.56259367	0.04312786222516766	0.4166666666666667	1.0	1	1.4282494404038e8
10051	1039	40	0.762	23036.281296835	0.04312786222516765	0.4166666666666667	1.0	1	7.1412472020188e7
10052	40	81	0.762	92145.12518734	0.04312786222516765	0.4166666666666667	1.0	1	2.8564988808075e8
10053	41	1049	0.762	8447.9624335205	0.043127862225168075	0.4166666666666667	1.0	1	2.6188683543914e7
10055	43	76	0.762	92145.12518734	0.04312786222516765	0.4166666666666667	1.0	1	2.8564988808075e8
10056	44	45	0.762	72420.3	0.04312786222516847	0.4166666666666667	1.0	1	224502930
10058	1045	47	0.762	8447.9624335205	0.043127862225168075	0.4166666666666667	1.0	1	2.6188683543914e7
10059	46	49	0.762	96560.4	0.04312786222516784	0.4166666666666667	1.0	1	299337240
10061	48	82	0.762	14079.937389200999	0.04312786222516757	0.4166666666666667	1.0	1	4.3647805906523e7
10062	48	85	0.762	25343.887300561997	0.04312786222516655	0.4166666666666667	1.0	1	7.8566050631742e7
10063	1050	93	0.762	32186.8	0.04312786222516784	0.4166666666666667	1.0	1	99779080
10064	50	51	0.762	3128.3806958518003	0.04312786222516725	0.4166666666666667	1.0	1	9.6979801571406e6
10066	52	53	0.762	12513.522783407	0.043127862225168796	0.4166666666666667	1.0	1	3.8791920628562e7
10067	1053	96	0.762	23036.281296835	0.04312786222516765	0.4166666666666667	1.0	1	7.1412472020188e7
10068	53	54	0.762	12513.522783407	0.043127862225168796	0.4166666666666667	1.0	1	3.8791920628562e7
10070	55	59	0.762	37540.568350221	0.043127862225167776	0.4166666666666667	1.0	1	1.1637576188569e8
10071	57	61	0.762	23036.281296835	0.04312786222516765	0.4166666666666667	1.0	1	7.1412472020188e7
10072	1059	61	0.762	17277.210972626002	0.04312786222516842	0.4166666666666667	1.0	1	5.3559354015141e7
10073	1059	62	0.762	17277.210972626002	0.04312786222516842	0.4166666666666667	1.0	1	5.3559354015141e7
10074	59	1064	0.762	18770.284175111003	0.04312786222516664	0.4166666666666667	1.0	1	5.8187880942844e7
10075	58	59	0.762	25027.045566814	0.04312786222516814	0.4166666666666667	1.0	1	7.7583841257123e7
10077	60	96	0.762	57590.703242088	0.04312786222516758	0.4166666666666667	1.0	1	1.7853118005047e8
10078	60	62	0.762	23036.281296835	0.04312786222516765	0.4166666666666667	1.0	1	7.1412472020188e7
10079	62	96	0.762	69108.843890505	0.043127862225168255	0.4166666666666667	1.0	1	2.1423741606057e8
10081	63	65	0.762	11518.140648417999	0.04312786222516456	0.4166666666666667	1.0	1	3.5706236010096e7
10082	64	65	0.762	17277.210972626002	0.04312786222516842	0.4166666666666667	1.0	1	5.3559354015141e7
10083	64	67	0.762	5759.070324208799	0.04312786222516758	0.4166666666666667	1.0	1	1.7853118005047e7
10084	65	66	0.762	23036.281296835	0.04312786222516765	0.4166666666666667	1.0	1	7.1412472020188e7
10085	65	69	0.762	23036.281296835	0.04312786222516765	0.4166666666666667	1.0	1	7.1412472020188e7
10086	1067	1069	0.762	25592.521844343002	0.04312786222516764	0.4166666666666667	1.0	1	7.9336817717463e7
10087	68	105	0.762	614220.52426423	0.04312786222516749	0.4166666666666667	1.0	1	1.9040836252191e9
10088	68	1069	0.762	102370.08737737	0.04312786222516712	0.4166666666666667	1.0	1	3.1734727086985e8
10089	69	70	0.762	46072.56259367	0.04312786222516766	0.4166666666666667	1.0	1	1.4282494404038e8
10090	71	105	0.762	204740.17475474	0.0431278622251682	0.4166666666666667	1.0	1	6.3469454173969e8
10092	73	105	0.762	409480.34950949	0.043127862225167686	0.4166666666666667	1.0	1	1.2693890834794e9
10094	75	76	0.762	46072.56259367	0.04312786222516766	0.4166666666666667	1.0	1	1.4282494404038e8
10095	76	80	0.762	69108.843890505	0.043127862225168255	0.4166666666666667	1.0	1	2.1423741606057e8
10096	1076	79	0.762	5631.9749556804	0.04312786222516681	0.4166666666666667	1.0	1	1.7459122362609e7
10097	77	79	0.762	5631.9749556804	0.04312786222516681	0.4166666666666667	1.0	1	1.7459122362609e7
10100	81	83	0.762	69108.843890505	0.043127862225168255	0.4166666666666667	1.0	1	2.1423741606057e8
10102	84	1086	0.762	69108.843890505	0.043127862225168255	0.4166666666666667	1.0	1	2.1423741606057e8
10104	86	87	0.762	8447.9624335205	0.043127862225168075	0.4166666666666667	1.0	1	2.6188683543914e7
10105	2086	98	0.762	72420.3	0.04312786222516847	0.4166666666666667	1.0	1	224502930
10106	2086	88	0.762	32186.8	0.04312786222516784	0.4166666666666667	1.0	1	99779080
10108	89	90	0.762	32186.8	0.04312786222516784	0.4166666666666667	1.0	1	99779080
10110	91	92	0.762	80467.0	0.043127862225166534	0.4166666666666667	1.0	1	249447700
10112	94	102	0.762	23036.281296835	0.04312786222516765	0.4166666666666667	1.0	1	7.1412472020188e7
10115	97	99	0.762	64373.6	0.04312786222516698	0.4166666666666667	1.0	1	199558160
10117	100	101	0.762	96560.4	0.04312786222516784	0.4166666666666667	1.0	1	299337240
10118	103	4	0.762	37540.568350221	0.043127862225167776	0.4166666666666667	1.0	1	1.1637576188569e8
10119	104	6	0.762	56310.852525332004	0.043127862225167415	0.4166666666666667	1.0	1	1.7456364282853e8
10120	1086	102	0.762	74867.91421471401	0.04312786222516829	0.4166666666666667	1.0	1	2.3209053406561e8
10121	102	96	0.762	46072.56259367	0.04312786222516766	0.4166666666666667	1.0	1	1.4282494404038e8
10122	21	34	0.762	96560.4	0.04312786222516784	0.4166666666666667	1.0	1	299337240
20001	1	11	0.762	448540.89327893	0.051751189370620884	0.4166666666666667	1.0	1	1.39047676916e9
20002	20000	28	0.762	27203.418873006	0.0365697595641646	0.4166666666666667	1.0	1	8.43305985063e7
20003	28	5	0.762	170840.00653081	0.05095233219939423	0.4166666666666667	1.0	1	5.29604020246e8
20004	28	20001	0.762	32000.0	0.03153875639748012	0.4166666666666667	1.0	1	99200000
20005	28	6	0.762	32000.0	0.03153875639748012	0.4166666666666667	1.0	1	99200000
20006	41	88	0.762	173054.84461136002	0.05030022005597814	0.4166666666666667	1.0	1	5.36470018295e8
];

%% price_zone data
%column_names% id  cost_q_1  cost_q_2  cost_q_3  cost_p_1  cost_p_2  cost_p_3  min_cost  constant_p  comment
mgc.price_zone = [
1	4.918164853928605e-8	-0.16392715145447787	0	8.850206050625368e-24	-1.3462994463224278e-10	0	0.015891600024669866	175	'Transco Zone 6 Non New York'
2	2.0078723538962e-11	0.034282419013219476	0	0.0	1.0517964424393967e-12	794.37	0.01871677336238895	600	'Transco Leidy Zone'
];

%% junction data (extended)
%column_names% price_zone
mgc.junction_data = [
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
1
-1
-1
-1
-1
1
-1
1
-1
-1
-1
-1
-1
-1
-1
2
-1
2
-1
-1
1
-1
-1
-1
-1
-1
-1
-1
-1
-1
2
-1
-1
-1
2
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
1
-1
1
-1
1
-1
-1
-1
-1
1
-1
-1
-1
-1
2
-1
-1
-1
-1
-1
2
-1
-1
-1
1
1
-1
-1
-1
1
-1
1
-1
-1
-1
-1
-1
-1
2
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
-1
];
