defmodule Edw.Repo do
  use Ecto.Repo,
    otp_app: :edw,
    adapter: Ecto.Adapters.Postgres
end
