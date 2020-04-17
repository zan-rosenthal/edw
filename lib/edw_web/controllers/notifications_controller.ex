defmodule EdwWeb.NotificationsController do
  use EdwWeb, :controller

  def index(conn, params) do
    json(conn, %{message: "Hello #{params[:message]}"})
  end
end
