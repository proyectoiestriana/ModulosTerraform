# Configure the GitHub Provider
provider "github" {
  token        = "4ab045da1eaec55b1a367bea30441df77ceb8e86"
  organization = "proyectoiestriana"
}
resource "github_repository" "RepositorioModuladoVolcandoCodigo" {
  name        = "RepositorioModuladoVolcandoCodigo"
  description = "Creando repositorios con código volcado desde Terraform"
  private = false
}
