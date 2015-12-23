defmodule CanILive.PageController do
  use CanILive.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
