defmodule PhoenixApiWeb.ProjectView do
  use PhoenixApiWeb, :view
  use JaSerializer.PhoenixView

  attributes [:title, :description]

end
