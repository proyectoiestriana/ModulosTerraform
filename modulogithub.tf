# Configure the GitHub Provider
provider "github" {
  token        = "0695001343ca23201c5e265aca193194d96a42bb"
  organization = "proyectoiestriana"
}
resource "github_repository" "RepositorioModulado" {
  name        = "RepositorioModulado"
  description = "Creando repositorios con modulos de Terraform"
  private = false
}