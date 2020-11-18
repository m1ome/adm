defmodule AdmWeb.PageController do
  use AdmWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
