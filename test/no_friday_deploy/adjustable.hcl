mock "time" {
  data = {
    now = {
      weekday_name = "Monday"
    }
  }
}

param "off_limits" {
  value = "Monday"
}

module "today" {
  source = "../../today.sentinel"
}

test {
  rules = {
    main = false
  }
}
