defmodule Kibetadvisory.Repo do
  use Ecto.Repo,
    otp_app: :kibetadvisory,
    adapter: Ecto.Adapters.Postgres
end
