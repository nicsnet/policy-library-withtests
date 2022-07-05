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

param "limit" {
  value = 1
}

test {
  rules = {
    main = false
  }
}
