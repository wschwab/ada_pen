with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure Check_Positive1 is
        N: Integer;
begin
        Put ("Enter an integer value: ");
        Get (N);
        Put (N);
        declare
                S: String :=
                        (if N > 0 then " is a positive number"
                         else " is not a positive nymber");
        begin
                Put_Line (S);
        end;
end Check_Positive1;
