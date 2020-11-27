defmodule TelemetryDemo do


  def interesting_function do
    :telemetry.execute([:telemetry_demo, :interesting_function], %{})
    :ok
  end

  def hold_value(value) do
    :telemetry.execute([:telemetry_demo, :hold_value], %{value: value})
  end
end
