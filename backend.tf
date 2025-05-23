terraform {
  cloud {

    organization = "philbrook"

    workspaces {
      name = "vault-backed-aws-auth"
    }
  }
}
