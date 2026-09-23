resource "container" "test_container_module" {
  image {
    name = "ubuntu:22.04"
  }

  resources {
    cpu    = 1000
    memory = 256
  }
}
