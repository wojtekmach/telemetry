defmodule Telemetry.MixProject do
  use Mix.Project

  def project() do
    [
      app: :telemetry,
      version: "1.0.0",
      language: :erlang
    ]
  end

  def application do
    [
      mod: {:telemetry_app, []}
    ]
  end
end
