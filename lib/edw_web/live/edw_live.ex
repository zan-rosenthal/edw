defmodule EdwWeb.EdwLive do
  use Phoenix.LiveView

  def mount(_params, _session, socket) do
    {:ok, socket}
  end

  def render(assigns) do
    ~L"""
      <h1> Hello world <h1>
    """
  end
end
