with Ada.Text_IO, Ada.Integer_Text_IO;
use Ada.Text_IO, Ada.Integer_Text_IO;


procedure Area_Triangulo is

         b, h : Natural;


        begin
              Put ("Introduce la base :  ");
              Get (b);
              New_Line;
              Put ("Introduce la altura :  ");
              Get (h);
              New_Line;
              Put ("El area del triangulo pedido es :  ");
              Put (((b*h)/2), 0);
        Skip_Line (2);


end Area_Triangulo;