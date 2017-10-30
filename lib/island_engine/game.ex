defmodule Island_engine.Game do
  use GenServer

  def handle_info(:nothing, state) do
    IO.puts "Nothing"
    {:noreply, state}
  end
end
