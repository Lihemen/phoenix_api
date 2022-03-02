defmodule PhoenixApi.ManagementFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `PhoenixApi.Management` context.
  """

  @doc """
  Generate a project.
  """
  def project_fixture(attrs \\ %{}) do
    {:ok, project} =
      attrs
      |> Enum.into(%{
        description: "some description",
        title: "some title"
      })
      |> PhoenixApi.Management.create_project()

    project
  end
end
