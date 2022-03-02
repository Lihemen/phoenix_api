alias  PhoenixApi.Repo
alias  PhoenixApi.Management.Document


Repo.insert! %Document {
  name: "First Document",
  content: "This is the first document",
  view_count: 2,
  published: true,
  project_id: 1
}

Repo.insert! %Document {
  name: "Second Document",
  content: "This is the Sec document",
  view_count: 4,
  published: true,
  project_id: 3
}

Repo.insert! %Document {
  name: "Third Document",
  content: "This is the Third document",
  view_count: 20,
  published: true,
  project_id: 2
}

Repo.insert! %Document {
  name: "Fourth Document",
  content: "This is the Fourth document",
  view_count: 0,
  published: false,
  project_id: 2
}
