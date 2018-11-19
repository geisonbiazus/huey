defmodule Huey do
  @moduledoc """
  Documentation for Huey.
  """

  @doc """
  This is the docs for "hello() "

  ## Examples

      iex> Huey.hello()
      :world

  """
  def hello do
    :world
  end

  def fact(n) do
    fact(n, 1)
  end

  defp fact(0, acc) do
    acc
  end

  defp fact(n, acc) do
    fact(n - 1, n * acc)
  end
end
