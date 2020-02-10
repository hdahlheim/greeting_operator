defmodule GreetingOperator.Controller.V1.Greeting do
  use Bonny.Controller

  @group "greeting-operator.example.com"

  @scope :namespaced
  @names %{
    plural: "greetings",
    singular: "greeting",
    kind: "Greeting",
    shortNames: []
  }

  @doc """
  Handles an `ADDED` event
  """
  @spec add(map()) :: :ok | :error
  @impl Bonny.Controller
  def add(payload) do
    IO.inspect(payload)
    :ok
  end

  @doc """
  Handles a `MODIFIED` event
  """
  @spec modify(map()) :: :ok | :error
  @impl Bonny.Controller
  def modify(payload) do
    IO.inspect(payload)
    :ok
  end

  @doc """
  Handles a `DELETED` event
  """
  @spec delete(map()) :: :ok | :error
  @impl Bonny.Controller
  def delete(payload) do
    IO.inspect(payload)
    :ok
  end

  @doc """
  Called periodically for each existing CustomResource to allow for reconciliation.
  """
  @spec reconcile(map()) :: :ok | :error
  @impl Bonny.Controller
  def reconcile(payload) do
    IO.inspect(payload)
    :ok
  end
end
