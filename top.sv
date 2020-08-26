`include "interface.svh"
`include "memory.sv"
`include "tester.sv"

module top; 
    
  memory_if mi();
  memory dut (mi.mem_mp);
  tester tst (mi.tester);
  
endmodule 