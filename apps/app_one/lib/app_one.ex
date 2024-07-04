defmodule AppOne do
  @moduledoc false

  def hello do
    %{blah: _arg} = :atom
    :world
  end
end
