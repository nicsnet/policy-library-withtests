mock "tfplan" {
  data = {
    resources = [
      "1",
      "2",
      "3"
    ]
  }
}

module "resources" {
  source = "../../resources.sentinel"
}

test {
  rules = {
    main = true
  }
}
