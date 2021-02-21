defmodule CountMeDownServer.Repo do
  use Ecto.Repo,
    otp_app: :count_me_down_server,
    adapter: Ecto.Adapters.Postgres
end
