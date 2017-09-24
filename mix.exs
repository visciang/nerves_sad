defmodule NervesSAD.Mixfile do
  use Mix.Project

  def project do
    [
      app: :nerves_sad,
      version: "1.0.0",
      elixir: "~> 1.5",
      start_permanent: Mix.env == :prod,
      test_coverage: [tool: ExCoveralls],
      deps: deps(),
      docs: docs()
    ]
  end

  def application do
    [extra_applications: [:logger]]
  end

  defp deps do
    [
      {:excoveralls, "~> 0.7.3", only: :test},
      {:ex_doc, "~> 0.16", only: :dev, runtime: false}
    ]
  end

  defp docs do
    [
      source_url: "https://github.com/visciang/nerves_sad",
      extras: ["README.md"],
    ]
  end
end
