# Mixed Signal SoC design Marathon using eSim & SKY130
# BOOTH MULTIPLIER

1. [Abstract](https://github.com/replica455/Booth-Multiplier#abstract)

2. [Reference Circuit](https://github.com/replica455/Booth-Multiplier#reference-circuit)

3. [Circuit Details](https://github.com/replica455/Booth-Multiplier#circuit-details)

4. [Expected Output](https://github.com/replica455/Booth-Multiplier#expected-inout-and-output)

5. [Software Used](https://github.com/replica455/Booth-Multiplier#software-used)

6. [Implemented Circuit Diagram](https://github.com/replica455/Booth-Multiplier#implemented-circuit-diagram)

7. [Circuit Segmentation Diagram](https://github.com/replica455/Booth-Multiplier#circuit-segmentation-diagram)

8. [Circuit Explanation](https://github.com/replica455/Booth-Multiplier#circuit-explanation)

9. [Overall Circuit Netlist](https://github.com/replica455/Booth-Multiplier#overall-circuit-netlist)

  10.[NGspice Plot](https://github.com/replica455/Booth-Multiplier#ngspice-plot)

  11.[Steps to Run NGspice](https://github.com/replica455/Booth-Multiplier#steps-to-run-ngveri-model)

  12.[Acknowledgement](https://github.com/replica455/Booth-Multiplier#acknowledgements)

  13.[Reference](https://github.com/replica455/Booth-Multiplier#references)

### ABSTRACT

This paper primarily discusses about 2 electronics components namely Booth multiplier and a clock pulse generator circuit. The Booth multiplier is an FSM made using Verilog while all other analog parts are made using schematic in eSim platform. Other notable parts in the projects are the input signal stage, output signal stage and all the analog domain in facilitated by Google Skywater 130nm node.

### Reference Circuit

![reference circuit](https://user-images.githubusercontent.com/55652905/194472125-85fe6537-90b0-4624-9a66-e4eedfe9d8c1.png)


### CIRCUIT DETAILS 

__Digital Circuitry__ – The booth multiplier is an improved multiplier circuit through we can avoid addition whenever consecutive 0’s and 1’s is detected in multiplier. Basically, we inspect last 2 bit of the multiplier at a time. Now if the bits are same 00 or 11 then right shift the partial product, If the bits are 01 then we do an addition and then shift right. If the bits are 10 then we do a subtraction and then shift right. This process significantly reduces the number of addition and subtraction from the conventional method. It is to be noted that to produce a clock pulse we have used a xor gate which is also a digital component made from Verilog then converting it into spice netlist. 

__Analog Circuitry__ - In out circuit the analog circuitry mainly involved the p diffusion resistor and capacitor. The p diffusion capacitor is having 3 terminals where the terminal 1 and 2 goes with out circuit terminal and the pin 3 goes to high Vdd connection. All the resistor and capacitor values are put to default values.
Obviously to connect the analog and digital block we will use an ADC and then an DAC bridge. These bridges are not real-life adc and dac but they help to connect the analog and digital signal such that the simulator does not produce any error.
Other notable component in the schematic is the plot_v1 which actually plots the graphical timing wave of a node with respect to ground.

From the reference circuit it is clear that we are dealing with 4 bit booth multiplier i.e it multiplies 4 bit and the result available in of 8 bit. The clock used is capable of producing a pulse in nano seconds units. Thw vague working of the circuit can be easily determined from the reference diagram itself. 

### EXPECTED INOUT AND OUTPUT

1. X = -3 , Y = -3  THEN OUTPUT Z = 9
2. X = 6  , Y = 4   THEN OUTPUT Z = 24
3. X = 6  , Y = -4  THEN OUTPUT Z = -24
4. X = 4  , Y = -7  THEN OUTPUT Z = -35
5. X = 7  , Y = -7  THEN OUTPUT Z = -49

### SOFTWARE USED

__eSim__ - It is an Open Source EDA developed by FOSSEE, IIT Bombay. It is used for electronic circuit simulation. It is made by the combination of two software namely NgSpice and KiCAD.
For more details refer:
https://esim.fossee.in/home

__NgSpice__ - It is an Open Source Software for Spice Simulations. For more details refer:
http://ngspice.sourceforge.net/docs.html

__Makerchip__ - It is an Online Web Browser IDE for Verilog/System-verilog/TL-Verilog Simulation. Refer
https://www.makerchip.com/

__KiCad__ - KiCad is a free software suite for electronic design automation. It facilitates the design and simulation of electronic hardware. For more details refer:
https://componentsearchengine.com/library/kicad?gclid=Cj0KCQjw-fmZBhDtARIsAH6H8qiM7I2LixZCEcu7zY6RHxBFpzJQHJ0_PQFC-vp38s3h7mbcqfiqMCoaAlViEALw_wcB


### IMPLEMENTED CIRCUIT DIAGRAM 

![circuit](https://user-images.githubusercontent.com/55652905/194475376-844d5c7a-5d29-4f40-9203-ef7f25e48b6f.JPG)


### CIRCUIT SEGMENTATION DIAGRAM


![SEGMENT 1](https://user-images.githubusercontent.com/55652905/194476564-349d2f37-e630-43d0-a2a8-8af066768297.jpg)


### CIRCUIT EXPLANATION 

__BOOTH MULTIPLIER__  

![digital_1](https://user-images.githubusercontent.com/55652905/194477456-a64de269-9cd5-401e-bb32-0c1d16ffe550.JPG)


I am using 4 bit booth multiplier which produces 8 bit output. It is designed using verilog code and is a sequential FSM circuit. Along with the input and output we have "Start" pin - unless start pin = 1 or Vdd, the circuit will not response. "Reset" pin - it is an active low reser, so for normal operation of circuit put reset pin = 1 i.e. Vdd. "Valid" pin - whenever in output response valid pin is high then at that particular instance observe the values of pin Z0 to Z7 to get the correct multiplication output. Other than that the input, output pins are straight forward. The clock circuit will be discussed.

__Booth Multiplier Verilog Code In Makerchip__

```
\TLV_version 1d: tl-x.org
\SV
/* verilator lint_off UNUSED*/  /* verilator lint_off DECLFILENAME*/  /* verilator lint_off BLKSEQ*/  /* verilator lint_off WIDTH*/  /* verilator lint_off SELRANGE*/  /* verilator lint_off PINCONNECTEMPTY*/  /* verilator lint_off DEFPARAM*/  /* verilator lint_off IMPLICIT*/  /* verilator lint_off COMBDLY*/  /* verilator lint_off SYNCASYNCNET*/  /* verilator lint_off UNOPTFLAT */  /* verilator lint_off UNSIGNED*/  /* verilator lint_off CASEINCOMPLETE*/  /* verilator lint_off UNDRIVEN*/  /* verilator lint_off VARHIDDEN*/  /* verilator lint_off CASEX*/  /* verilator lint_off CASEOVERLAP*/  /* verilator lint_off PINMISSING*/  /* verilator lint_off LATCH*/  /* verilator lint_off BLKANDNBLK*/  /* verilator lint_off MULTIDRIVEN*/ /* verilator lint_off WIDTHCONCAT*/  /* verilator lint_off ASSIGNDLY*/  /* verilator lint_off MODDUP*/  /* verilator lint_off STMTDLY*/  /* verilator lint_off LITENDIAN*/  /* verilator lint_off INITIALDLY*/   

//Your Verilog/System Verilog Code Starts Here:
module Bikas_BoothMul(clk,rst,start,X,Y,valid,Z);

input clk;
input rst;
input start;
input signed [3:0]X,Y;
output signed [7:0]Z;
output valid;

reg signed [7:0] Z,next_Z,Z_temp;
reg next_state, pres_state;
reg [1:0] temp,next_temp;
reg [1:0] count,next_count;
reg valid, next_valid;

parameter IDLE = 1'b0;
parameter START = 1'b1;

always @ (posedge clk or negedge rst)
begin
if(!rst)
begin
  Z          <= 8'd0;
  valid      <= 1'b0;
  pres_state <= 1'b0;
  temp       <= 2'd0;
  count      <= 2'd0;
end
else
begin
  Z          <= next_Z;
  valid      <= next_valid;
  pres_state <= next_state;
  temp       <= next_temp;
  count      <= next_count;
end
end

always @ (*)
begin 
case(pres_state)
IDLE:
begin
next_count = 2'b0;
next_valid = 1'b0;
if(start)
begin
    next_state = START;
    next_temp  = {X[0],1'b0};
    next_Z     = {4'd0,X};
end
else
begin
    next_state = pres_state;
    next_temp  = 2'd0;
    next_Z     = 8'd0;
end
end

START:
begin
    case(temp)
    2'b10:   Z_temp = {Z[7:4]-Y,Z[3:0]};
    2'b01:   Z_temp = {Z[7:4]+Y,Z[3:0]};
    default: Z_temp = {Z[7:4],Z[3:0]};
    endcase
next_temp  = {X[count+1],X[count]};
next_count = count + 1'b1;
next_Z     = Z_temp >>> 1;
next_valid = (&count) ? 1'b1 : 1'b0; 
next_state = (&count) ? IDLE : pres_state;	
end
endcase
end
endmodule


//Top Module Code Starts here:
	module top(input logic clk, input logic reset, input logic [31:0] cyc_cnt, output logic passed, output logic failed);
		logic  rst;//input
		logic  start;//input
		logic  signed [3:0] X;//input
		logic  signed [3:0] Y;//input
		logic  signed [7:0] Z;//output
		logic  valid;//output
//The $random() can be replaced if user wants to assign values
		assign rst = $random();
		assign start = $random();
		assign X = $random();
		assign Y = $random();
		Bikas_BoothMul Bikas_BoothMul(.clk(clk), .rst(rst), .start(start), .X(X), .Y(Y), .Z(Z), .valid(valid));
	
\TLV
//Add \TLV here if desired                                     
\SV
endmodule


```

__Booth Muktiplier Makerchip Output__

We are observing the output only when "vadid" pin value is "1".

![-4x6](https://user-images.githubusercontent.com/55652905/194478649-dfa50928-6bfc-4cab-bf50-6629c26c4b73.JPG)

![5x-7](https://user-images.githubusercontent.com/55652905/194478681-b5e855bc-0c92-446f-98e0-f0f137440b5d.JPG)

![7x-7](https://user-images.githubusercontent.com/55652905/194478713-18d2a3d8-0461-4d9b-8d28-6292da80334a.JPG)


__Clocking Circuit__


![digital_2](https://user-images.githubusercontent.com/55652905/194481637-c0798360-5bc0-4b8c-bd51-04c34a2b42b7.JPG)


Just like the reference circuit, here is clock generation circuit we are mainly desling with a Xor gate , a resistor and a capacitor. Xor output is feed to a series connection of a resistor and a capacitor through a dac bridge. One of the input of xor is a feedback network from the junction of capacitor and resistorand other input is made high (1). the alternate charging and discharging of the capacitor produces the pulse output which we use as the clock pulse. This is quite simple and efficient which can produce pulse in giga hertz range.

__Input Section__


![Input_part](https://user-images.githubusercontent.com/55652905/194482254-703641f1-de3d-4446-a9a3-801209c350cb.JPG)

I have used a set of DC voltages for providing the input signals to the ADC which in tern sends the signal to my booth multiplier module. By changing this voltage values we canproduce various 4 bit combination to be feed to the multiplier module. In the output wave i have performed a 6 x 4 multiplication and has provided the inputs accordingly.

__Output Section__

![Outputs](https://user-images.githubusercontent.com/55652905/194482708-e8c92380-0fd3-4ebf-9383-4046175158e5.JPG)


here we are collecting the datas or values from the booth multiplier module through a DAC bridge. The plots are made against the junction of a resistor and a capacitor i.e. in simple word a ```LOW PASS FILTER ``` which is responsible to smoothen out the output waves.

__Xor Gate__

In the clocking circuit we have used a Xor gate which i again made using verilog. Neither the less It was very simple code to have

```
module Xor_gate(
	input a,b,
	output c
	);

xor xx1 (c,a,b);

endmodule

```

### Overall circuit Netlist

```
* /home/acharyya.nelson/esim-workspace/acharyya_booth_multiplier/acharyya_booth_multiplier.cir

.include "/usr/share/local/sky130_fd_pr/models/sky130_fd_pr__model__pnp.model.spice"
.include "/usr/share/local/sky130_fd_pr/models/sky130_fd_pr__model__diode_pw2nd_11v0.model.spice"
.include "/usr/share/local/sky130_fd_pr/models/sky130_fd_pr__model__r+c.model.spice"
.include "/usr/share/local/sky130_fd_pr/models/sky130_fd_pr__model__diode_pd2nw_11v0.model.spice"
.include "/usr/share/local/sky130_fd_pr/models/sky130_fd_pr__model__linear.model.spice"
.lib "/usr/share/local/sky130_fd_pr/models/sky130.lib.spice" tt
.include "/usr/share/local/sky130_fd_pr/models/sky130_fd_pr__model__inductors.model.spice"
* u29  clock ic
.ic v(clock)=0
* u10  clock reset start net-_u10-pad4_ net-_u10-pad5_ net-_u10-pad6_ adc_bridge_3
* u11  x3 x2 x1 x0 y3 y2 y1 y0 net-_u11-pad9_ net-_u11-pad10_ net-_u11-pad11_ net-_u11-pad12_ net-_u11-pad13_ net-_u11-pad14_ net-_u11-pad15_ net-_u11-pad16_ adc_bridge_8
* u19  net-_u19-pad1_ net-_u19-pad2_ net-_u19-pad3_ net-_u19-pad4_ net-_u19-pad5_ net-_u19-pad6_ net-_u19-pad7_ net-_u19-pad8_ net-_sc21-pad1_ net-_sc25-pad1_ net-_sc27-pad1_ net-_sc29-pad1_ net-_sc30-pad1_ net-_sc31-pad1_ net-_sc32-pad1_ net-_sc23-pad1_ dac_bridge_8
* u20  net-_u20-pad1_ net-_sc19-pad1_ dac_bridge_1
vbias1 net-_sc17-pad2_ gnd  dc 3
xsc9 net-_sc9-pad1_ y3 net-_sc9-pad1_ sky130_fd_pr__res_generic_pd 
xsc12 net-_sc12-pad1_ y2 net-_sc12-pad1_ sky130_fd_pr__res_generic_pd 
xsc15 net-_sc15-pad1_ y1 net-_sc15-pad1_ sky130_fd_pr__res_generic_pd 
xsc16 net-_sc16-pad1_ y0 net-_sc16-pad1_ sky130_fd_pr__res_generic_pd 
xsc17 reset net-_sc17-pad2_ net-_sc17-pad2_ sky130_fd_pr__res_generic_pd 
xsc18 start net-_sc17-pad2_ net-_sc17-pad2_ sky130_fd_pr__res_generic_pd 
xsc1 net-_sc1-pad1_ x3 net-_sc1-pad1_ sky130_fd_pr__res_generic_pd 
xsc3 net-_sc3-pad1_ x2 net-_sc3-pad1_ sky130_fd_pr__res_generic_pd 
xsc6 net-_sc6-pad1_ x1 net-_sc6-pad1_ sky130_fd_pr__res_generic_pd 
xsc8 net-_sc8-pad1_ x0 net-_sc8-pad1_ sky130_fd_pr__res_generic_pd 
xsc32 net-_sc32-pad1_ z1 net-_sc17-pad2_ sky130_fd_pr__res_generic_pd 
xsc36 z1 gnd sky130_fd_pr__cap_mim_m3_1 
* u25  z1 plot_v1
xsc31 net-_sc31-pad1_ z2 net-_sc17-pad2_ sky130_fd_pr__res_generic_pd 
xsc35 z2 gnd sky130_fd_pr__cap_mim_m3_1 
* u24  z2 plot_v1
xsc30 net-_sc30-pad1_ z3 net-_sc17-pad2_ sky130_fd_pr__res_generic_pd 
xsc34 z3 gnd sky130_fd_pr__cap_mim_m3_1 
* u23  z3 plot_v1
xsc29 net-_sc29-pad1_ z4 net-_sc17-pad2_ sky130_fd_pr__res_generic_pd 
xsc33 z4 gnd sky130_fd_pr__cap_mim_m3_1 
* u22  z4 plot_v1
xsc27 net-_sc27-pad1_ z5 net-_sc17-pad2_ sky130_fd_pr__res_generic_pd 
xsc28 z5 gnd sky130_fd_pr__cap_mim_m3_1 
* u21  z5 plot_v1
xsc25 net-_sc25-pad1_ z6 net-_sc17-pad2_ sky130_fd_pr__res_generic_pd 
xsc26 z6 gnd sky130_fd_pr__cap_mim_m3_1 
* u18  z6 plot_v1
xsc21 net-_sc21-pad1_ z7 net-_sc17-pad2_ sky130_fd_pr__res_generic_pd 
xsc22 z7 gnd sky130_fd_pr__cap_mim_m3_1 
* u13  z7 plot_v1
xsc19 net-_sc19-pad1_ valid net-_sc17-pad2_ sky130_fd_pr__res_generic_pd 
xsc20 valid gnd sky130_fd_pr__cap_mim_m3_1 
* u12  valid plot_v1
xsc23 net-_sc23-pad1_ z0 net-_sc17-pad2_ sky130_fd_pr__res_generic_pd 
xsc24 z0 gnd sky130_fd_pr__cap_mim_m3_1 
* u16  z0 plot_v1
* s c m o d e
* u14  clock plot_v1
* u17  reset plot_v1
* u15  start plot_v1
* u1  x3 plot_v1
* u2  x2 plot_v1
* u3  x1 plot_v1
* u4  x0 plot_v1
* u5  y3 plot_v1
* u6  y2 plot_v1
* u7  y1 plot_v1
* u9  y0 plot_v1
vbias2 net-_sc1-pad1_ gnd  dc 0
vbias9 net-_sc16-pad1_ gnd  dc 0
vbias3 net-_sc3-pad1_ gnd  dc 3
vbias4 net-_sc6-pad1_ gnd  dc 3
vbias5 net-_sc8-pad1_ gnd  dc 0
vbias6 net-_sc9-pad1_ gnd  dc 0
vbias7 net-_sc12-pad1_ gnd  dc 3
vbias8 net-_sc15-pad1_ gnd  dc 0
* u8  net-_u10-pad4_ net-_u10-pad5_ net-_u10-pad6_ net-_u11-pad9_ net-_u11-pad10_ net-_u11-pad11_ net-_u11-pad12_ net-_u11-pad13_ net-_u11-pad14_ net-_u11-pad15_ net-_u11-pad16_ net-_u19-pad1_ net-_u19-pad2_ net-_u19-pad3_ net-_u19-pad4_ net-_u19-pad5_ net-_u19-pad6_ net-_u19-pad7_ net-_u19-pad8_ net-_u20-pad1_ bikas_boothmul
* u26  net-_u26-pad1_ net-_u26-pad2_ net-_u26-pad3_ xor_gate
* u27  net-_u27-pad1_ net-_u26-pad1_ adc_bridge_1
* u28  clock net-_u26-pad2_ adc_bridge_1
* u30  net-_u26-pad3_ net-_sc2-pad1_ dac_bridge_1
xsc2 net-_sc2-pad1_ clock ? sky130_fd_pr__res_generic_pd 
xsc4 clock gnd sky130_fd_pr__cap_mim_m3_1 
* u29  clock ic
v1 net-_u27-pad1_ gnd  dc 3
a1 [clock reset start ] [net-_u10-pad4_ net-_u10-pad5_ net-_u10-pad6_ ] u10
a2 [x3 x2 x1 x0 y3 y2 y1 y0 ] [net-_u11-pad9_ net-_u11-pad10_ net-_u11-pad11_ net-_u11-pad12_ net-_u11-pad13_ net-_u11-pad14_ net-_u11-pad15_ net-_u11-pad16_ ] u11
a3 [net-_u19-pad1_ net-_u19-pad2_ net-_u19-pad3_ net-_u19-pad4_ net-_u19-pad5_ net-_u19-pad6_ net-_u19-pad7_ net-_u19-pad8_ ] [net-_sc21-pad1_ net-_sc25-pad1_ net-_sc27-pad1_ net-_sc29-pad1_ net-_sc30-pad1_ net-_sc31-pad1_ net-_sc32-pad1_ net-_sc23-pad1_ ] u19
a4 [net-_u20-pad1_ ] [net-_sc19-pad1_ ] u20
a5 [net-_u10-pad4_ ] [net-_u10-pad5_ ] [net-_u10-pad6_ ] [net-_u11-pad9_ net-_u11-pad10_ net-_u11-pad11_ net-_u11-pad12_ ] [net-_u11-pad13_ net-_u11-pad14_ net-_u11-pad15_ net-_u11-pad16_ ] [net-_u19-pad1_ net-_u19-pad2_ net-_u19-pad3_ net-_u19-pad4_ net-_u19-pad5_ net-_u19-pad6_ net-_u19-pad7_ net-_u19-pad8_ ] [net-_u20-pad1_ ] u8
a6 [net-_u26-pad1_ ] [net-_u26-pad2_ ] [net-_u26-pad3_ ] u26
a7 [net-_u27-pad1_ ] [net-_u26-pad1_ ] u27
a8 [clock ] [net-_u26-pad2_ ] u28
a9 [net-_u26-pad3_ ] [net-_sc2-pad1_ ] u30
* Schematic Name:                             adc_bridge_3, NgSpice Name: adc_bridge
.model u10 adc_bridge(in_low=1.0 in_high=2.0 rise_delay=1.0e-9 fall_delay=1.0e-9 ) 
* Schematic Name:                             adc_bridge_8, NgSpice Name: adc_bridge
.model u11 adc_bridge(in_low=1.0 in_high=2.0 rise_delay=1.0e-9 fall_delay=1.0e-9 ) 
* Schematic Name:                             dac_bridge_8, NgSpice Name: dac_bridge
.model u19 dac_bridge(out_low=0.0 out_high=5.0 out_undef=0.5 input_load=1.0e-12 t_rise=1.0e-9 t_fall=1.0e-9 ) 
* Schematic Name:                             dac_bridge_1, NgSpice Name: dac_bridge
.model u20 dac_bridge(out_low=0.0 out_high=5.0 out_undef=0.5 input_load=1.0e-12 t_rise=1.0e-9 t_fall=1.0e-9 ) 
* Schematic Name:                             bikas_boothmul, NgSpice Name: bikas_boothmul
.model u8 bikas_boothmul(rise_delay=1.0e-9 fall_delay=1.0e-9 input_load=1.0e-12 instance_id=1 ) 
* Schematic Name:                             xor_gate, NgSpice Name: xor_gate
.model u26 xor_gate(rise_delay=1.0e-9 fall_delay=1.0e-9 input_load=1.0e-12 instance_id=1 ) 
* Schematic Name:                             adc_bridge_1, NgSpice Name: adc_bridge
.model u27 adc_bridge(in_low=1.0 in_high=2.0 rise_delay=1.0e-9 fall_delay=1.0e-9 ) 
* Schematic Name:                             adc_bridge_1, NgSpice Name: adc_bridge
.model u28 adc_bridge(in_low=1.0 in_high=2.0 rise_delay=1.0e-9 fall_delay=1.0e-9 ) 
* Schematic Name:                             dac_bridge_1, NgSpice Name: dac_bridge
.model u30 dac_bridge(out_low=0.0 out_high=5.0 out_undef=0.5 input_load=1.0e-12 t_rise=1.0e-9 t_fall=1.0e-9 ) 
.tran 0.1e-09 100e-09 0e-09

* Control Statements 
.control
run
print allv > plot_data_v.txt
print alli > plot_data_i.txt
plot v(clock)+60 v(z0)+54 v(z1)+48 v(z2)+42 v(z3)+36 v(z4)+30 v(z5)+24 v(z6)+18 v(z7)+12 v(valid)+6
plot v(clock)+66 v(reset)+60 v(start)+54 v(x3)+48 v(x2)+42 v(x1)+36 v(x0)+30 v(y3)+24 v(y2)+18 v(y1)+12 v(y0)+6
.endc
.end

```

### NGspice Plot

__Here we have plotted waves corrosponding to input X=6 and Y=4 to get an output of Z=24__
As usual always look for the result where the valid bit is equals to 1.

![24](https://user-images.githubusercontent.com/55652905/194485023-5460e28c-baf3-49d6-814b-09ea1c4190f5.JPG)


### Steps to run NGveri model

1. Open eSim
2. Run NgVeri-Makerchip
3. Add top level verilog file in Makerchip Tab
4. Click on NgVeri tab
5. Add dependency files
6. Click on Run Verilog to NgSpice Converter
7. Debug if any errors
8. Model created successfully

### Acknowledgements

1. http://iitb.ac.in/
2. https://www.google.co.in/
3. https://fossee.in/
4. https://spoken-tutorial.org/
5. https://www.vlsisystemdesign.com/
6. https://www.c2s.gov.in/

### References

1. NPTEL Lectures- Hardware Modelling using Verilog by IIT KHARAGPUR 
2. https://electrobinary.blogspot.com/2020/08/booth-multiplier-verilog-code.html
3. https://github.com/replica455/Booth_Multiplier_For_IITB_Hackathon
4. https://www.vsdiat.com/ 
5. https://www.youtube.com/playlist?list=PLVORbPb_s0PsMlqyqvQ1xm9rP0bq-I6_e
6. https://electronics.stackexchange.com/questions/583958/xor-gate-frequency-generator



