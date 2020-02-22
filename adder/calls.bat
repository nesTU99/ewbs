
c:\apps\dlv  -N=10 adder.dl adder_test1.dl adder_test_system.dl
c:\apps\dlv  -N=10 adder.dl adder_test2.dl adder_test_system.dl
c:\apps\dlv  -N=10 adder.dl adder_test3.dl adder_test_system.dl
c:\apps\dlv  -N=10 adder.dl adder_test4.dl adder_test_system.dl
c:\apps\dlv  -N=10 adder.dl adder_test5.dl adder_test_system.dl
c:\apps\dlv  -N=10 adder.dl adder_test6.dl adder_test_system.dl
c:\apps\dlv  -N=10 adder.dl adder_test7.dl adder_test_system.dl
c:\apps\dlv  -N=10 adder.dl adder_test8.dl adder_test_system.dl


c:\apps\dlv  -N=10 -FR adder.dl adder_config.dl cbd.hyp cbd_cstr.dl adder_test1.obs

c:\apps\dlv  -N=10 -FR adder.dl adder_config.dl cbd.hyp cbd_cstr.dl cbd_fault.obs

c:\apps\dlv  -N=10 -FRsingle adder.dl adder_config.dl cbd.hyp cbd_cstr.dl cbd_fault.obs cbd_fault_1_x1_ok.obs
Diagnosis: ab(0,a2)

Diagnosis: ab(0,o1)

Diagnosis: ab(0,x1)

Diagnosis: ab(0,a1)

c:\apps\dlv  -N=10 -FRsingle adder.dl adder_config.dl cbd.hyp cbd_cstr.dl cbd_fault.obs cbd_fault_0_o1_ab.obs
Diagnosis: ab(0,o1)

c:\apps\dlv  -N=10 -FRmin adder.dl adder_config.dl cbd.hyp cbd_cstr.dl cbd_fault.obs cbd_fault_1_x2o1_ab.obs
Diagnosis: ab(1,x2) ab(1,o1)

c:\apps\dlv -N=10 -FD abd_adder.dl adder_config.dl abd.hyp abd_cstr.dl abd_fault.dl  abd_fault.obs
Diagnosis: ok(0,x1) ok(0,x2) ok(0,a2) ok(0,o1) ok(1,x1) ok(1,x2) ok(1,a2) ok(1,o1) broken(0,a1) broken(1,a1)
Diagnosis: ok(0,x1) ok(0,x2) ok(0,a2) ok(0,o1) ok(1,x1) ok(1,x2) ok(1,a1) ok(1,o1) broken(0,a1) broken(1,a2)
Diagnosis: ok(0,x1) ok(0,x2) ok(0,a2) ok(0,o1) ok(1,x1) ok(1,x2) ok(1,o1) broken(0,a1) broken(1,a1) broken(1,a2)


c:\apps\dlv -N=10 -FD abd_adder.dl adder_config.dl abd.hyp abd_cstr.dl abd_fault.dl abd_fault_0_a1_1_a2_broken.obs
Diagnosis: ok(0,x1) ok(0,x2) ok(0,a2) ok(0,o1) ok(1,x1) ok(1,x2) ok(1,a1) ok(1,o1) broken(0,a1) broken(1,a2)

c:\apps\dlv -N=10 -FD abd_adder.dl adder_config.dl abd.hyp abd_cstr.dl abd_fault.dl  abd_fault_empty.obs
