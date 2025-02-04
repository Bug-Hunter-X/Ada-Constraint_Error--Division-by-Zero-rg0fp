```ada
procedure Example is
   X : Integer := 10;
   Y : Integer;
begin
   if X /= 0 then
      Y := X / X; -- Safe division
      Put_Line("Y = " & Integer'Image(Y));
   else
      Put_Line("Cannot divide by zero. Using default value of 1.");
      Y := 1; -- Assign a default value
   end if;
exception
   when others =>
      Put_Line("An unexpected error occurred.");
end Example;
```