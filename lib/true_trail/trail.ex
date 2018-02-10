defmodule TrueTrail.Trail do
  alias TrueTrail.Trail

  @enforce_keys [:date, :info]
  defstruct [:date, :info]

  @doc ~S"""
  Generates a new Trail instance with a Date, :date and MapSet, :info

  ## Examples

      iex> {:ok date} = Date.new(2018, 2, 10)
      iex> Trail.new(date, nil)
      %TrueTrail.Trail{date: ~D[2018-02-10], info: nil}

  """
  def new(date, info), do:
    %Trail{date: date, info: info}

end