defmodule TrueTrail.Trail do
  alias TrueTrail.Trail

  @enforce_keys [:date, :info]
  defstruct [:date, :info]

  def new(date, info), do:
    %Trail{date: date, info: info}

end