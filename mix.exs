defmodule NervesSAD.Mixfile do
  use Mix.Project

  def project do
    [
      app: :nerves_sad,
      version: "1.1.1",
      elixir: "~> 1.5",
      start_permanent: Mix.env() == :prod,
      test_coverage: [tool: ExCoveralls],
      deps: deps()
    ]
  end

  def application do
    [extra_applications: [:logger]]
  end

  defp deps do
    [
      {:excoveralls, "~> 0.14.0", only: :test}
    ]
  end
end
