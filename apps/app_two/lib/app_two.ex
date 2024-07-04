defmodule AppTwo do
  @moduledoc false

  def goodbye(arg) do
    private_fn({:error, arg})
  end

  defp private_fn({:ok, value}), do: value
  defp private_fn({:else, value}), do: value
end
