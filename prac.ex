defmodule B do
  def seq(a) do
    seq(a,[])
  end
  defp seq(a,b) when a==0 do
    b
  end
  defp seq(a,b) do
    b=[a]++b
    a=a-1
    seq(a,b)
  end
end 
