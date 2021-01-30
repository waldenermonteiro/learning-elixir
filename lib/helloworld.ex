defmodule Helloworld do
  def hello do
    IO.puts "Teste"
  end
  def sum(n, n2) do
    IO.puts n + n2
  end
  # def sumLists() do
  #   listCustom = [2,3,4,5,6]
  #   listCustom2 = [7,8,9,10]
  #   IO.puts listCustom ++ listCustom2
  # end
  def concatStrings() do
    IO.puts "Junior" <> " Monteiro"
  end
end
Helloworld.hello()
Helloworld.sum(1,2)
# Helloworld.sumLists()
Helloworld.concatStrings()
