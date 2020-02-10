use Mix.Config

config :bonny,
  group: "greeting-operator.example.com",
  controllers: [
    GreetingOperator.Controller.V1.Greeting
  ]

config :k8s,
  clusters: %{
    default: %{
      conn: "~/.kube/config"
    }
  }
