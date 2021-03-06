/**********************************************************************/
/*                                                                    */
/*                                                                    */
/*   Copyright (c) 2012 Ouabache Design Works                         */
/*                                                                    */
/*          All Rights Reserved Worldwide                             */
/*                                                                    */
/*   Licensed under the Apache License,Version2.0 (the'License');     */
/*   you may not use this file except in compliance with the License. */
/*   You may obtain a copy of the License at                          */
/*                                                                    */
/*       http://www.apache.org/licenses/LICENSE-2.0                   */
/*                                                                    */
/*   Unless required by applicable law or agreed to in                */
/*   writing, software distributed under the License is               */
/*   distributed on an 'AS IS' BASIS, WITHOUT WARRANTIES              */
/*   OR CONDITIONS OF ANY KIND, either express or implied.            */
/*   See the License for the specific language governing              */
/*   permissions and limitations under the License.                   */
/**********************************************************************/

module  
cde_pad_se0_dig
#(parameter WIDTH=1)
(

inout  wire [WIDTH-1:0]     PAD,
output wire [WIDTH-1:0]     pad_in,
input  wire [WIDTH-1:0]     pad_out,
input  wire [WIDTH-1:0]     pad_oe

);
	   
assign           pad_in  = PAD;

generate
   genvar 		    i;
   for (i=0; i < 40; i=i+1) begin:m
   assign           PAD[i]     = pad_oe[i] ? pad_out[i]  : {1'bz};
   end   
endgenerate
   
endmodule


