defmodule PhoenixApi.Repo.Migrations.CreateDocuments do
  use Ecto.Migration

  def change do
    create table(:documents) do
      add :project_id, references(:projects)
      add :name, :string
      add :content, :text
      add :published, :boolean, default: false
      add :view_count, :integer, default: 0

      timestamps()
    end
  end
end
