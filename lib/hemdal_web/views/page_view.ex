defmodule HemdalWeb.PageView do
  use HemdalWeb, :view

  def status_class(:ok), do: "sucess"
  def status_class(:warn), do: "warn"
  def status_class(:error), do: "danger"
  def status_class(:disabled), do: "disabled"

  def show_status(:ok), do: "OK"
  def show_status(:warn), do: "WARN"
  def show_status(:error), do: "FAIL"
  def show_status(:disabled), do: "OFF"
end
