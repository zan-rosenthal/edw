defmodule EdwWeb.PageController do
  use EdwWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
