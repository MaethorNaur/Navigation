defmodule NavigationTest do
  use ExUnit.Case
  doctest Navigation

  test "greets the world" do
    assert Navigation.hello() == :world
  end
end
