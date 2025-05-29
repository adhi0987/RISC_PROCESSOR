`timescale 1ns/1ns
module carry_adder(a,b,cin,sum,cout);
    input[3:0] a,b;
    input cin;
    output [3:0] sum;
    reg [3:0] sum;
    output cout;
    reg cout;
    wire p0,p1,p2,p3,g0,g1,g2,g3,c0,c1,c2,c3,c4;
    assign p0=(a[0]^b[0]),
    p1=(a[1]^b[1]),
    p2=(a[2]^b[2]),
    p3=(a[3]^b[3]);
    assign g0=(a[0]&b[0]),
    g1=(a[1]&b[1]),
    g2=(a[2]&b[2]),
    g3=(a[3]&b[3]);
    assign c0=cin,
    c1=g0|(p0&cin),
    c2=g1|(p1&g0)|(p1&p0&cin),
    c3=g2|(p2&g1)|(p2&p1&g0)|(p2&p1&p0&cin),
    c4=g3|(p3&g2)|(p3&p2&g1)|(p3&p2&p1&g0)|(p3&p2&p1&p0&cin);
    always @(*)
    begin
    sum[0]=p0^c0;
    sum[1]=p1^c1;
    sum[2]=p2^c2;
    sum[3]=p3^c3;
    cout=c4;
    end
endmodule

module CLA(in1, in2, out);
    input [31:0] in1;
    input [31:0] in2;
    output[31:0] out;
   
   
    wire cin = 0;
    wire c1, c2, c3, c4, c5, c6, c7, c8, c9;
   
    carry_adder OB1(in1[3:0],in2[3:0],cin,out[3:0],c1);
    carry_adder OB2(in1[7:4],in2[7:4],c1,out[7:4],c2);
    carry_adder OB3(in1[11:8], in2[11:8], c2, out[11:8], c3);
    carry_adder OB4(in1[15:12], in2[15:12], c3, out[15:12], c4);
    carry_adder OB5(in1[19:16], in2[19:16], c4, out[19:16], c5);
    carry_adder OB6(in1[23:20], in2[23:20], c5, out[23:20], c6);
    carry_adder OB7(in1[27:24], in2[27:24], c6, out[27:24], c7);
    carry_adder OB8(in1[31:28], in2[31:28], c7, out[31:28], c8);
   

endmodule

module sub(in1, in2, out1);
    input [31:0] in1, in2;
    output [31:0] out1;
   
   
    reg [31:0] in2c;
    always @(*) in2c = ~in2 + 1'b1;
   
    CLA OB3(in1, in2c, out1);
   
   
endmodule

module sla(in1, in2, out4);
    input [31:0] in1;
    input in2;
    output [31:0] out4;
    reg [31:0] out4;
   
    always @(*) out4 = (in1<<in2);
endmodule

module sra(in1, in2, out4);
    input [31:0] in1;
    input in2;
    output [31:0] out4;
    reg [31:0] out4;
   
    always @(*) begin
        out4 = (in1>>in2);
       
        if(in2 == 1) out4[31] = in1[31];
    end
endmodule

module srl(in1, in2, out4);
    input [31:0] in1;
    input in2;
    output [31:0] out4;
    reg [31:0] out4;
   
    always @(*) out4 = (in1>>in2);
endmodule

module And(in1, in2, out5);
    input [31:0] in1;
    input [31:0] in2;
    output [31:0] out5;
    reg [31:0] out5;
   
    always @(*) out5 = (in1&in2);
   
endmodule

module Not(in1, in2, out6);
    input [31:0] in1, in2;
    output [31:0] out6;
    reg [31:0] out6;
   
    always @(*) out6 = (~in1);
   
endmodule

module Or(in1, in2, out7);
    input [31:0] in1, in2;
    output [31:0] out7;
    reg [31:0] out7;
   
    always @(*) out7 = (in1 | in2);
endmodule

module Xor(in1, in2, out7);
    input [31:0] in1, in2;
    output [31:0] out7;
    reg [31:0] out7;
   
    always @(*) out7 = (in1 ^ in2);
endmodule

module ham(input [31:0] in1, output [31:0] out8);
    assign out8 = in1[0] + in1[1] + in1[2] + in1[3] +
                  in1[4] + in1[5] + in1[6] + in1[7] +
                  in1[8] + in1[9] + in1[10] + in1[11] +
                  in1[12] + in1[13] + in1[14] + in1[15] +
                  in1[16] + in1[17] + in1[18] + in1[19] +
                  in1[20] + in1[21] + in1[22] + in1[23] +
                  in1[24] + in1[25] + in1[26] + in1[27] +
                  in1[28] + in1[29] + in1[30] + in1[31];
endmodule
module cmov(in1,in2,out10);
    input signed [31:0]in1,in2;
    output reg signed  [31:0] out10;
    always @(*)begin
        if(in1>=in2)begin
            out10<=in2;
        end else begin
            out10<=in1;
        end
    end
endmodule

module ALU(opcode, rs, rt, imm, RD, clk, enable);

    input [3:0] opcode;
    input clk;
    input [31:0] imm;
    input enable;

    input [31:0] rs;
    input [31:0] rt;

    output reg [31:0] RD;    
    reg[31:0] outtemp;
   
   
    wire [31:0] out0, out1, out2, out3, out4, out5, out6, out7, out8,out9,out10;

    parameter Add = 4'b0000, Sub = 4'b0001, And = 4'b0010, Or = 4'b0011, Xor = 4'b0100, Not = 4'b0101, Sla = 4'b0110;
    parameter Sra = 4'b0111, Srl = 4'b1000, Load = 4'b1001,Ham=4'b1010,cmov=4'b1011;

    reg shamt;
    always @(*) shamt = rt[0];

   

    CLA DUT0(rs, rt, out0);
    sub DUT1(rs, rt, out1);
    And DUT2(rs, rt, out2);
    Or DUT3(rs, rt, out3);
    Xor DUT4(rs, rt, out4);
    Not DUT5(rs, rt, out5);
    sla DUT6(rs, shamt, out6);
    sra DUT7(rs, shamt, out7);
    srl DUT8(rs, shamt, out8);
    ham DUT9(rs,out9);
    cmov DUT10(rs,rt,out10);
    always @(posedge clk)
    begin
        if(enable) begin
//           $display("ffffffff %0d\n",opcode);
        case(opcode)

            Add:begin
                RD <= out0;
            end
           
            Sub:begin
                RD <= out1;
            end

            And:begin
                RD <= out2;
            end

            Or:begin
                RD <= out3;
            end

            Xor:begin
                RD <= out4;
            end


            Not:begin
                RD <= out5;
            end

            Sla:begin
                RD <= out6;
            end

            Sra:begin
                RD <= out7;
            end

            Srl:begin
                RD <= out8;
            end

            Load: begin
                RD <= imm;
             
            end
            Ham:begin
                RD<=out9;
            end
            cmov:begin
                RD<=out10;
            end
        endcase  
        end  
       
    end

endmodule

module regbank(rs, rt, rd, rsrecs, rtrecs, rdwecs, RS, RT, RD, clk);

    input [3:0] rs, rt, rd;
    input rsrecs, rtrecs, rdwecs, clk;
    input [31:0] RD;
    output reg [31:0] RS, RT;
    reg signed [31:0] R[0:15];

    initial begin
        R[0] = 32'b0;
        R[1] = 32'd4;
        R[2] = 32'd15;
        R[3] = 32'd3;
        R[4] = 32'bx;
        R[5] = 32'bx;
        R[6] = 32'bx;
        R[7] = 32'bx;
        R[8] = 32'bx;
        R[9] = 32'bx;
        R[10] = 32'bx;
        R[11] = 32'bx;
        R[12] = 32'bx;
        R[13] = 32'bx;
        R[14] = 32'bx;
        R[15] = 32'bx;
    end

    always @(posedge clk) begin
      if(rdwecs == 1'b1)
          begin
            R[rd] = RD;
           
           
          end
      if(rsrecs == 1'b1) RS = R[rs];
      if(rtrecs == 1'b1) RT = R[rt];    
      $display("R[0] = %0d \nR[1] = %0d\nR[2] = %b\nR[3] = %0d\nR[4] = %0d\nR[5] = %b\n", R[0], R[1], R[2], R[3], R[4], R[5]);
    end

   

endmodule

module incr (
    input [31:0] in,
  output [31:0] out,
  input clk
);
    assign out = in + 4;
endmodule


module Mux4_1 (
    input [31:0] in1,
    input [31:0] in2,
    input [31:0] in3,
    input [31:0] in4,
    input [1:0] sel,
    output [31:0] out
);
    assign out = (sel == 2'b00) ? in1 : (sel == 2'b01) ? in2 : (sel == 2'b10) ? in3 : in4;
   
endmodule

module allreg (
    input clk,
    input re,
    input we,
    input [31:0] data_in,
    output wire [31:0] data_out
);
    reg [31:0] data;
    reg [31:0] temp;
    initial begin
        data <= 32'b0;
        temp <= 32'bz;
    end
    always @(posedge clk) begin
      if(we) data <= data_in;
    end
  assign data_out = (re==1) ? data : temp;
endmodule

module allregi (
    input clk,
    input re,
    input we,
    input [31:0] data_in,
    output [31:0] data_out
);
    reg [31:0] data;
    reg [31:0] temp;
    initial begin
        data <= 32'b0;
        temp <= 32'bz;
    end
    always @(posedge clk) begin
      if(we) data <= data_in;
    end
  assign data_out = (re==1) ? data : temp;
endmodule

module Mux2_1 (
    input [31:0] in1,
    input [31:0] in2,
    input sel,
    output [31:0] out
);
    assign out = sel ? in2 : in1;
endmodule

module signextend1 (
    input [13:0] imm1,
    input en,
    output [31:0] extout
);
    assign extout = imm1[13] ? {18'b111111111111111111,imm1} : {18'd0,imm1};
endmodule

module conditionb (
    input [31:0] val,
    input [2:0] cond,
    output flag
);
    assign flag = (cond == 3'b000) ? 1'b0 : (cond == 3'b001) ? (val[31] ) ? 1'b1 : 1'b0 : (cond == 3'b010) ? (val[31] == 0) ? 1'b1 : 1'b0 : (cond == 3'b011) ? (val == 0 ) ? 1'b1 : 1'b0 : 1'b1;
endmodule

module datapath(input clk,
    input pcre, pcwe, npcre, npcwe, rsrecs, rtrecs, rdwecs, sgen, Are,Awe,Bre,Bwe, alumux1sel,alumux2sel,dmemwe,lmdre,lmdwe,reginmuxsel,aluenable,irwe,aluoutre, aluoutwe,datapathoutenre,datapathoutenwe,
    input [1:0] immmuxsel,
    input [3:0] alusel,
    input[2:0] cond,
    output [31:0] dpout, datapathout
    
    );

    wire flag;
    wire [31:0] pcdatout, npcout, pcplus4, irout, inst, regbdata_out1, regbdata_out2, regbdata_in, sg1out, sg2out, sg3out, sg4out, siexval, Aout,Bout, alumux1out,alumux2out, aluresult, aluoutout, dmemout, lmdout, pcdatin;
    wire [31:0] datapathouttemp;
    

    allreg pc(clk,pcre,pcwe,pcdatin,pcdatout);
  incr pcp4(pcdatout,pcplus4, clk);
    allregi npc(clk,npcre,npcwe,pcplus4,npcout);
    Instr_Mem IMEM(clk,pcdatout,inst);
    assign dpout = inst;
    allregi ir(clk,1'b1,irwe,inst,irout);
    regbank regb(irout[25:22], irout[21:18], irout[17:14], rsrecs, rtrecs, rdwecs, regbdata_out1, regbdata_out2, regbdata_in, clk);
    allregi A(clk,Are,Awe,regbdata_out1,Aout);
    allregi B(clk,Bre,Bwe,regbdata_out2,Bout);

    signextend1 sg1(irout[13:0],sgen,sg1out);
    signextend1 sg2(irout[13:0],sgen,sg2out);
    signextend1 sg3(irout[13:0],sgen,sg3out);
    signextend1 sg4(irout[13:0],sgen,sg4out);
 
   
    Mux4_1 immmux(sg1out,sg2out,sg3out,sg4out,immmuxsel,siexval);
    Mux2_1 alumux1(Aout,npcout,alumux1sel,alumux1out);
    Mux2_1 alumux2(Bout,siexval,alumux2sel,alumux2out);
 
 

    ALU alu(alusel, alumux1out, alumux2out, alumux2out, aluresult, clk, aluenable);
 
    allregi aluout(clk,aluoutre,aluoutwe,aluresult,aluoutout);
    
    allregi dataoutans(clk,datapathoutenre, datapathoutenwe, aluoutout, datapathouttemp);
    
    assign datapathout = datapathouttemp;

//    dataMem dmem(aluoutout,Bout,dmemwe,dmemout);
    Main_ram MR(clk,dmemwe,aluoutout,Bout,dmemout);

    allregi LMD(clk,lmdre,lmdwe,dmemout,lmdout);

    conditionb cdb(Aout,cond,flag);

    Mux2_1 pcmux(npcout,aluoutout,flag,pcdatin);

    Mux2_1 reginmux(lmdout,aluoutout,reginmuxsel,regbdata_in);

endmodule


module controlunit(input clk,
    input en,
    input wire [31:0] ir,
    output reg pcre, pcwe, npcre, npcwe, rsrecs,rtrecs,rdwecs, Are, Awe, Bre, Bwe, sgen, aluenable, alumux1sel, alumux2sel, aluoutre, aluoutwe,datapathoutenre, datapathoutenwe, dmemwe, lmdre, lmdwe, reginmuxsel,irwe,
    output reg [3:0] alusel,
    output reg [1:0] immmuxsel,
    output reg [2:0] cond
    );

    reg [5:0]  mainstate;
    reg [4:0] substate;
    reg [31:0] irst;

    initial begin
        mainstate = 6'b000000;
        substate = 5'b00000;
    end

    always @(posedge clk) begin

        case(mainstate)
            6'd0: begin
                if(en) begin
                    pcre <= 1;
                  $display("H1\n");
                    pcwe <= 0;
                    npcre <= 1;
                    npcwe <= 1;
                    mainstate <= 6'd1;
                end
            end

            6'd1: begin
              $display("H2\n");
                irwe <= 1;
                pcre <= 1;
                pcwe <= 0;
                npcre <= 1;
                npcwe <= 0;
                mainstate <= 6'd2;
            end

            6'd2: begin
                irwe <= 1;
                irst <= ir;
                mainstate <= 6'd3;
            end

            6'd3: begin
                rsrecs <= 1;
                rtrecs <= 1;
                mainstate <= 6'd4;
            end

            6'd4: begin
                Are <= 1;
                Awe <= 1;
                Bre <= 1;
                Bwe <= 1;
                mainstate <= 6'd5;
            end

            6'd5: begin
                Awe <= 0;
                Are <= 1;
                Bre <= 1;
                Bwe <= 0;
                mainstate <= 6'd6;
            end

            6'd6: begin
                sgen <= 1;
                mainstate <= 6'd7;
            end

            6'd7: begin
                sgen <= 0;
                mainstate <= 6'd8;
            end

            6'd8: begin
                if(irst[31] == 0 && irst[30] == 0) begin
                    case(substate)
                        5'd0: begin
                            immmuxsel <= 2'b00;
                            substate <= 5'd1;
                        end

                        5'd1: begin
                            alumux1sel <= 0;
                            alumux2sel <= 0;
                            substate <= 5'd2;
                            alusel <= irst[29:26];
                        end

                        5'd2: begin
                            aluenable <= 1;
                            substate <= 5'd3;
                        end

                        5'd3: begin
                          aluenable <= 0;
                           substate <= 5'd4;
                        end

                        5'd4: begin
                          aluoutre <= 1;
                          aluoutwe <= 1;
                          substate <= 5'd5;
                        end

                        5'd5: begin
                            aluoutre <= 1;
                            aluoutwe <= 0;
                            substate <= 5'd6;
                        end

                        5'd6: begin
                            cond <= 3'b000;
                            substate <= 5'd7;
                        end

                        5'd7: begin
                            reginmuxsel <= 1'b1;
                            substate <= 5'd8;
                        end

                        5'd8: begin
                            rdwecs <= 1;
                            substate <= 5'd9;
                        end

                        5'd9: begin
                            rdwecs <= 0;                         
                            mainstate <= 6'd9;
                          substate <= 5'd0;
                         
                        end

                    endcase
                end
              else if(irst[31] == 0 && irst[30] == 1) begin
                case(substate)
                        5'd0: begin
                            immmuxsel <= 2'b00;
                            substate <= 5'd1;
                        end

                        5'd1: begin
                            alumux1sel <= 0;
                            alumux2sel <= 1;
                            substate <= 5'd2;
                            alusel <= irst[29:26];
                          substate <= 5'd2;
                        end

                        5'd2: begin
                            aluenable <= 1;
                            substate <= 5'd3;
                        end

                        5'd3: begin
                          aluenable <= 0;
                           substate <= 5'd4;
                        end

                        5'd4: begin
                          aluoutre <= 1;
                         
                            aluoutwe <= 1;
                            substate <= 5'd5;
                        end

                        5'd5: begin
                            aluoutre <= 1;
                            aluoutwe <= 0;
                            substate <= 5'd6;
                        end

                        5'd6: begin
                            cond <= 3'b000;
                            substate <= 5'd7;
                        end

                        5'd7: begin
                            reginmuxsel <= 1'b1;
                            substate <= 5'd8;
                        end

                        5'd8: begin
                            rdwecs <= 1;
                            substate <= 5'd9;
                        end

                        5'd9: begin
                            rdwecs <= 0;
                         
                            mainstate <= 6'd9;
                          substate <= 5'd0;
                         
                        end

                    endcase
              end
             
              else if(irst[31] == 1 && irst[30] == 1 && irst[29] == 0) begin
                case(substate)
                  5'd0: begin
                      immmuxsel <= 2'b00;
                      substate <= 5'd1;
                    end
                 
                  5'd1: begin
                      alumux1sel <= 0;
                      alumux2sel <= 1;
                      substate <= 5'd2;
                      alusel <= 4'b0000;
                    end
                 
                  5'd2: begin
                      aluenable <= 1;
                      substate <= 5'd3;
                    end

                  5'd3: begin
                      aluenable <= 0;
                      substate <= 5'd4;
                  end
                 
                  5'd4: begin
                      aluoutre <= 1;

                      aluoutwe <= 1;
                      substate <= 5'd5;
                    end
                 
                  5'd5: begin
                      aluoutre <= 1;
                      aluoutwe <= 0;
                      substate <= 5'd6;
                    end
                 
                  5'd6: begin
                      if(irst[26] == 0)dmemwe <= 0;
                      else dmemwe <= 1;
                      substate <= 5'd7;
                    end
                 
                  5'd7: begin
                      if(irst[26] == 1)dmemwe <= 0;
                      lmdre <= 1;
                      lmdwe <= 1;
                      substate <= 5'd8;
                    end
                 
                  5'd8: begin
                      lmdwe <= 0;
                      substate <= 5'd9;
                    end
                 
                  5'd9: begin
                    cond <= 3'b000;
                    substate <= 5'd10;
                  end
                 
                  5'd10: begin
                    reginmuxsel <= 0;
                    substate <= 5'd11;
                  end
                 
                  5'd11: begin
                    if(irst[26] == 1)rdwecs <= 0;
                    else rdwecs <= 1;
                    substate <= 5'd12;
                  end

                  5'd12: begin
                    rdwecs <= 0;

                    mainstate <= 6'd9;
                    substate <= 5'd0;

                  end
                 
                 
                endcase
              end
             
              else if(irst[31] == 1 && irst[30] == 0) begin
                case(substate)
                  5'd0: begin
                    immmuxsel <= 2'b00;
                    substate <= 5'd1;
                  end
                 
                  5'd1: begin
                    alumux1sel <= 1;
                    alumux2sel <= 1;
                    substate <= 5'd2;
                    alusel <= 4'b0000;
                  end
                 
                  5'd2: begin
                    aluenable <= 1;
                    substate <= 5'd3;
                  end

                  5'd3: begin
                    aluenable <= 0;
                    substate <= 5'd4;
                  end

                  5'd4: begin
                    aluoutre <= 1;

                    aluoutwe <= 1;
                    substate <= 5'd5;
                  end

                  5'd5: begin
                    aluoutre <= 1;
                    aluoutwe <= 0;
                    substate <= 5'd6;
                  end
                 
                  5'd6: begin
                    if(irst[27] == 0 && irst[26] == 0) cond = 3'b100;
                    else if(irst[27] == 0 && irst[26] == 1) cond = 3'b001;
                    else if(irst[27] == 1 && irst[26] == 0) cond = 3'b010;
                    else cond = 3'b011;
                    substate <= 5'd7;
                  end
                 
                  5'd7: begin
                    rdwecs <= 0;

                    mainstate <= 6'd9;
                    substate <= 5'd0;

                  end
                 
                endcase
                 
              end
              
              else if(irst[31] == 1 && irst[30] == 1 && irst[29] == 1 && irst[28] == 1 && irst[27]== 1 && irst[26] == 1) begin
                    case(substate)
                        5'd0: begin
                            immmuxsel <= 2'b00;
                            substate <= 5'd1;
                        end

                        5'd1: begin
                            alumux1sel <= 0;
                            alumux2sel <= 0;
                            substate <= 5'd2;
                            alusel <= 4'b0000;
                          substate <= 5'd2;
                        end

                        5'd2: begin
                            aluenable <= 1;
                            substate <= 5'd3;
                        end

                        5'd3: begin
                          aluenable <= 0;
                           substate <= 5'd4;
                        end

                        5'd4: begin
                          aluoutre <= 1;
                         
                            aluoutwe <= 1;
                            substate <= 5'd5;
                        end

                        5'd5: begin
                            aluoutre <= 1;
                            aluoutwe <= 0;
                            substate <= 5'd6;
                        end

                        5'd6: begin
                            cond <= 3'b000;
                            substate <= 5'd7;
                        end

                        5'd7: begin
                            reginmuxsel <= 1'b1;
                            substate <= 5'd8;
                        end

                        5'd8: begin
                            datapathoutenre <= 1;
                            datapathoutenwe <= 1;
                            substate <= 5'd9;
                        end

                        5'd9: begin
                            datapathoutenwe <= 0;
                         
                            mainstate <= 6'd9;
                          substate <= 5'd0;
                         
                        end

                    endcase
              end
              else if(irst[31] == 1 && irst[30] == 1 && irst[29] == 1 && irst[28] == 0 && irst[27] == 0 && irst[26] == 0) begin
                 case(substate)
                     5'd0: begin
                         immmuxsel <= 2'b00;
                         substate <= 5'd1;
                     end
                    
                     5'd1: begin
                         alumux1sel <= 0;
                         alumux2sel <= 0;
                         substate <= 5'd2;
                         alusel <= 4'b0000;
                         substate <= 5'd2;
                     end
                    
                     5'd2: begin
                         aluenable <= 1;
                         substate <= 5'd3;
                     end
                    
                     5'd3: begin
                         aluenable <= 0;
                         substate <= 5'd4;
                     end
                    
                     5'd4: begin
                         aluoutre <= 1;
                         
                         aluoutwe <= 1;
                         substate <= 5'd5;
                     end
                    
                     5'd5: begin
                         aluoutre <= 1;
                         aluoutwe <= 0;
                         substate <= 5'd6;
                     end
                    
                     5'd6: begin
                         cond <= 3'b100;
                         substate <= 5'd7;
                     end
                    
                     5'd7: begin
                         rdwecs <= 0;
                        
                         mainstate <= 6'd9;
                         substate <= 5'd0;
                     end
                 endcase
             end
             else if(irst[31] == 1 && irst[30] == 1 && irst[29] == 1 && irst[28] == 0 && irst[27] == 0 && irst[26] == 1) begin
                 case(substate)
                     5'd0: begin
                         immmuxsel <= 2'b00;
                         substate <= 5'd1;
                     end
                    
                     5'd1: begin
                         alumux1sel <= 1;
                         alumux2sel <= 1;
                         substate <= 5'd2;
                         alusel <= 4'b0000;
                         substate <= 5'd2;
                     end
                    
                     5'd2: begin
                         aluenable <= 1;
                         substate <= 5'd3;
                     end
                    
                     5'd3: begin
                         aluenable <= 0;
                         substate <= 5'd4;
                     end
                    
                     5'd4: begin
                         aluoutre <= 1;
                         
                         aluoutwe <= 1;
                         substate <= 5'd5;
                     end
                    
                     5'd5: begin
                         aluoutre <= 1;
                         aluoutwe <= 0;
                         substate <= 5'd6;
                     end
                    
                     5'd6: begin
                         cond <= 3'b000;
                         substate <= 5'd7;
                     end
                    
                     5'd7: begin
                         reginmuxsel <= 1'b1;
                         substate <= 5'd8;
                     end
                    
                     5'd8: begin
                         rdwecs <= 1;
                         substate <= 5'd9;
                         end
                    
                     5'd9: begin
                         rdwecs <= 0;
                         
                         mainstate <= 6'd9;
                         substate <= 5'd0;
                         
                     end
                endcase
            
            
             end
            end

            6'd9: begin
                pcwe <= 1;
              pcre <= 1;
             
                mainstate <= 6'b001100;
            end
         
          6'b001100: begin
            pcwe <= 1;
           
            mainstate <= 13;
          end
         
          13: begin  
            mainstate <= 6'd0;
          end
         
          6'd12: begin
            mainstate <= 6'd0;
          end

        endcase
    end
endmodule


module topmodule(input clk, input en, output [31:0] finout);

    wire [31:0] dpout;
    wire pcre, pcwe, npcre, npcwe, rsrecs, rtrecs, rdwecs,rdrecs, sgen, Are,Awe,Bre,Bwe, alumux1sel,alumux2sel,dmemwe,lmdre,lmdwe,reginmuxsel,aluenable,irwe,aluoutre, aluoutwe;
    wire [31:0] datapathout;
    wire datapathoutenwe, datapathoutenre;
    
    wire [1:0] immmuxsel;
    wire [3:0] alusel;
    wire [2:0] cond;
    
    always @(posedge clk) $display("finout = %d\n", finout);
    
    assign finout = datapathout;    
    wire [31:0] ir;


    datapath data(clk,pcre, pcwe, npcre, npcwe, rsrecs, rtrecs, rdwecs, sgen, Are,Awe,Bre,Bwe, alumux1sel,alumux2sel,dmemwe,lmdre,lmdwe,reginmuxsel,aluenable,irwe,aluoutre, aluoutwe, datapathoutenre, datapathoutenwe, immmuxsel, alusel, cond, ir, datapathout);
    controlunit control(clk,en,ir,pcre, pcwe, npcre, npcwe, rsrecs,rtrecs,rdwecs, Are, Awe, Bre, Bwe, sgen, aluenable, alumux1sel, alumux2sel, aluoutre, aluoutwe, datapathoutenre, datapathoutenwe, dmemwe, lmdre, lmdwe, reginmuxsel, irwe, alusel,immmuxsel,cond);


endmodule

module main_FPGA(
    input clk,
    input en,
    output toggle,
    output reg [15:0]fout);
    parameter Toggler=32'd2;
    reg [31:0]counter=32'd0;
    reg toggle=1'b0;wire [31:0]M;
    always @(posedge clk)begin
        counter<=counter+1;
        if(counter==Toggler/2)begin
            toggle=~toggle;
        end else if(counter==Toggler)begin
            counter<=32'd0;
        end
        if(toggle)begin
            fout<=M[31:16];
        end else begin
            fout<=M[15:0];
        end
    end
    topmodule T0(.clk(toggle),.en(en), .finout(M));
endmodule














