defmodule PhoenixApiWeb.DocumentView do
  use PhoenixApiWeb, :view
  use JaSerializer.PhoenixView

  attributes [ :name, :content, :published, :view_count, :project_id]

end
