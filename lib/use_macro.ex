defmodule UseMacro do
  defmacro __using__(_param) do
    quote do
      alias Enum, as: Inum
    end
  end
end
