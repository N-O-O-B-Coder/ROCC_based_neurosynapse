library verilog;
use verilog.vl_types.all;
entity operation2 is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        input_a         : in     vl_logic_vector(31 downto 0);
        input_b         : in     vl_logic_vector(31 downto 0);
        input_c         : in     vl_logic_vector(31 downto 0);
        input_d         : in     vl_logic_vector(31 downto 0);
        op3_input_STB   : in     vl_logic;
        op3_BUSY        : out    vl_logic;
        output_result   : out    vl_logic_vector(31 downto 0);
        op3_output_STB  : out    vl_logic;
        output_module_BUSY: in     vl_logic
    );
end operation2;
