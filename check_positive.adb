with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure Check_Positive is
        N : Integer;
begin
        Put ("Enter an integer value: ");
        Get (N);
        if N > 0 then
                Put (N);
                if N mod 2 = 0 then
                        Put_Line (" is a positive even number");
                else
                        Put_Line (" is a positive odd number");
                end if;
        end if;
end Check_Positive;
