alias  PhoenixApi.Repo
alias PhoenixApi.Management.Project

Repo.insert! %Project {
  title: "Project 1",
  description: "This is the first project",
}
Repo.insert! %Project {
  title: "Project 2",
  description: "This is the second project",
}
Repo.insert! %Project {
  title: "Project 3",
  description: "This is the Third project",
}
