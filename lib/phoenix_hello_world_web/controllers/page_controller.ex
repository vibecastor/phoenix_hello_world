defmodule PhoenixHelloWorldWeb.PageController do
  use PhoenixHelloWorldWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
