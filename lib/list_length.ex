defmodule ListLength do
  def call(list), do: count(list, 0)

  defp count([], acc) do
    acc
  end

  defp count(list, acc) do
    acc = acc + 1
    count(tl(list), acc)
  end
end
