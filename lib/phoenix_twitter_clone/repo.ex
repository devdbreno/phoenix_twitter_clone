defmodule PhoenixTwitterClone.Repo do
  use Ecto.Repo,
    otp_app: :phoenix_twitter_clone,
    adapter: Ecto.Adapters.Postgres
end
