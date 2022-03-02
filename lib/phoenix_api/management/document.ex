defmodule PhoenixApi.Management.Document do
  use Ecto.Schema
  import Ecto.Changeset

  schema "documents" do
    field :name, :string
    field :content, :string
    field :published, :boolean
    field :view_count, :integer

    belongs_to :project, PhoenixApi.Management.Project

    timestamps()
  end

  @doc false
  def changeset(document, attrs) do
    document
    |> cast(attrs, [:name, :content, :published, :view_count])
    |> validate_required([:name])
  end
end
