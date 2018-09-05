defmodule SongrTest do
  use ExUnit.Case
  doctest Songr

  test "greets the world" do
    assert Songr.hello() == :world
  end
end
