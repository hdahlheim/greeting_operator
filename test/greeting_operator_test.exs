defmodule GreetingOperatorTest do
  use ExUnit.Case
  doctest GreetingOperator

  test "greets the world" do
    assert GreetingOperator.hello() == :world
  end
end
