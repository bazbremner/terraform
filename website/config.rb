set :base_url, "https://www.terraform.io/"

activate :hashicorp do |h|
  h.name        = "terraform"
  h.version     = "0.7.6"
  h.github_slug = "hashicorp/terraform"
end
