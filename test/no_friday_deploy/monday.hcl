mock "time" {
  data = {
    now = {
      weekday_name = "Monday"
    }
  }
}

module "today" {
  source = "../../today.sentinel"
}

test {
  rules = {
    main = true
  }
}
