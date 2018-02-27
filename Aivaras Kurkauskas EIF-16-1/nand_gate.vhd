library ieee;
use ieee.std_logic_1164.all;
 
entity nand_gate is
  port (
    input_1    : in  std_logic;
    input_2    : in  std_logic;
    nand_result : out std_logic
    );
end nand_gate;
 
architecture rtl of nand_gate is
  signal nand_gate : std_logic;
begin
  nand_gate   <= input_1 nand input_2;
  nand_result <= nand_gate;
end rtl;