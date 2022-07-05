mock "time" {
  data = {
    now = {
      weekday_name = "Friday"
    }
  }
}

module "today" {
  source = "../../today.sentinel"
}

test {
  rules = {
    main = false
  }
}
