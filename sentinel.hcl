module "resources" {
  source = "./resources.sentinel"
}

policy "resource_limit" {
  source = "./resource_limit.sentinel"
  enforcement_level = "advisory"
}

policy "no-friday-deploy" {
  source = "./no_friday_deploy.sentinel"
}

module "today" {
  source = "./today.sentinel"
}
