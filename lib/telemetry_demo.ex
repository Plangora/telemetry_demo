defmodule TelemetryDemo do


  def interesting_function do
    :telemetry.execute([:telemetry_demo, :interesting_function], %{})
    :ok
  end
end
