resource "time_sleep" "wait" {
    create_duration = var.time
}

resource "time_sleep" "wait2" {
    create_duration = time_sleep.wait.create_duration
}
