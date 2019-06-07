# Configure the GitHub Provider
provider "github" {
  token        = "0695001343ca23201c5e265aca193194d96a42bb"
  organization = "proyectoiestriana"
}
resource "github_repository" "RepositorioModuladoVolcandoCodigo" {
  name        = "RepositorioModuladoVolcandoCodigo"
  description = "Creando repositorios con código volcado desde Terraform"
  private = false
}
