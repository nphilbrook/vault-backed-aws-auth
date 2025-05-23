locals {
  tags_labels = {
    "created-by" = "terraform",
    # "source-workspace" = var.TFC_WORKSPACE_SLUG
  }
}

provider "aws" {
  region = "us-west-2"
  default_tags {
    tags = local.tags_labels
  }
}
