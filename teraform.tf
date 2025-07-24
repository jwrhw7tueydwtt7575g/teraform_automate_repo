provider "github" {
    token="xxxxxxxxxxxxxxxxxxxxxx"
}
//example is name by whch teraform can understand 
resource "github_repository" "example" {
  name        = "teraform_automate_repo"
  description = "Frist_time_terraform"
  visibility = "public"
  auto_init=true
}