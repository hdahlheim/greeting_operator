defmodule GreetingOperator.Controller.V1.GreetingTest do
  @moduledoc false
  use ExUnit.Case, async: false
  alias GreetingOperator.Controller.V1.Greeting

  describe "add/1" do
    test "returns :ok" do
      event = %{}
      result = Greeting.add(event)
      assert result == :ok
    end
  end

  describe "modify/1" do
    test "returns :ok" do
      event = %{}
      result = Greeting.modify(event)
      assert result == :ok
    end
  end

  describe "delete/1" do
    test "returns :ok" do
      event = %{}
      result = Greeting.delete(event)
      assert result == :ok
    end
  end

  describe "reconcile/1" do
    test "returns :ok" do
      event = %{}
      result = Greeting.reconcile(event)
      assert result == :ok
    end
  end
end
