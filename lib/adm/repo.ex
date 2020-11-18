defmodule Adm.Repo do
  use Ecto.Repo,
    otp_app: :adm,
    adapter: Ecto.Adapters.Postgres
end
