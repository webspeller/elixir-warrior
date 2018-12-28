defmodule Mix.Tasks.Start do
  @moduledoc false

  use Mix.Task

  @shortdoc "Let's go and fight"
  def run(_argv) do
    GameServer.start_link()
  end
end
