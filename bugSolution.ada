```ada
procedure Example is
   X : Integer := 10;
   Y : Integer;
begin
   begin
      Y := X / 0; -- Division by zero
   exception
      when Constraint_Error =>
         Put_Line("Error: Division by zero");
         Y := 0; -- Handle the error, assign a default value
   end;
   Put_Line("Result: " & Integer'Image(Y));
end Example;
```