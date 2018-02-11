defmodule TrueTrailTest do
  use ExUnit.Case
  doctest TrueTrail

  test "new trail created" do
    {:ok, date} = Date.new(2018, 2, 10)
    assert TrueTrail.Trail.new(date, nil) == 
    %TrueTrail.Trail{date: ~D[2018-02-10], info: nil}
  end

end
