# Configure the GitHub Provider
provider "github" {
  token        = "a8dd9668b9c1d9e31b0dafee9dcd61022730baf7"
  organization = "proyectoiestriana"
}
resource "github_repository" "RepositorioModuladoVolcandoCodigo" {
  name        = "RepositorioModuladoVolcandoCodigo"
  description = "Creando repositorios con código volcado desde Terraform"
  private = false
}
