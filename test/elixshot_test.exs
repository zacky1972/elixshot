defmodule ElixshotTest do
  use ExUnit.Case
  doctest Elixshot

  test "greets the world" do
    assert Elixshot.hello() == :world
  end
end
