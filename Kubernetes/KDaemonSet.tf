resource "kubernetes_daemonset" "ravi1" {
  metadata {
    name      = "terraform-example"
    namespace = "something"
    labels = {
      test = "ravi1"
    }
  }
  
  spec {
    selector {
      match_labels = {
        test = "ravi1"
      }
    }
  }
}
