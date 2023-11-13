defmodule MyModule do
    def myFunc(a,b) do  
       a+b
    end

end

defmodule MyModul do
  def print_twice(value) do
    IO.puts(value)
    IO.puts(value)
  end
end

defmodule MyMod do
  def division_result(num1, num2) do
    result = (num1 + num2) / num2
    IO.puts("Результат деления суммы #{num1} и #{num2} на #{num2} равен #{result}")
  end
end

defmodule MyModule do
  def integer_division_result(num1, num2) do
    result = div(num1, num2)
    IO.puts("Результат целочисленного деления #{num1} на #{num2} равен #{result}")
  end
end

defmodule MyModule do
  def remainder_result(num1, num2) do
    result = rem(num2, num1)
    IO.puts("Остаток от деления #{num2} на #{num1} равен #{result}")
  end
end