resource "tfe_workspace" "tf-workspace-1" {
  name              = "test_monorepo_pvcs-1"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-1"
  trigger_patterns  = ["./test_monorepo_pvcs-1/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-2" {
  name              = "test_monorepo_pvcs-2"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-2"
  trigger_patterns  = ["./test_monorepo_pvcs-2/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-3" {
  name              = "test_monorepo_pvcs-3"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-3"
  trigger_patterns  = ["./test_monorepo_pvcs-3/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-4" {
  name              = "test_monorepo_pvcs-4"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-4"
  trigger_patterns  = ["./test_monorepo_pvcs-4/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-5" {
  name              = "test_monorepo_pvcs-5"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-5"
  trigger_patterns  = ["./test_monorepo_pvcs-5/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-6" {
  name              = "test_monorepo_pvcs-6"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-6"
  trigger_patterns  = ["./test_monorepo_pvcs-6/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-7" {
  name              = "test_monorepo_pvcs-7"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-7"
  trigger_patterns  = ["./test_monorepo_pvcs-7/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-8" {
  name              = "test_monorepo_pvcs-8"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-8"
  trigger_patterns  = ["./test_monorepo_pvcs-8/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-9" {
  name              = "test_monorepo_pvcs-9"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-9"
  trigger_patterns  = ["./test_monorepo_pvcs-9/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-10" {
  name              = "test_monorepo_pvcs-10"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-10"
  trigger_patterns  = ["./test_monorepo_pvcs-10/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-11" {
  name              = "test_monorepo_pvcs-11"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-11"
  trigger_patterns  = ["./test_monorepo_pvcs-11/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-12" {
  name              = "test_monorepo_pvcs-12"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-12"
  trigger_patterns  = ["./test_monorepo_pvcs-12/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-13" {
  name              = "test_monorepo_pvcs-13"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-13"
  trigger_patterns  = ["./test_monorepo_pvcs-13/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-14" {
  name              = "test_monorepo_pvcs-14"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-14"
  trigger_patterns  = ["./test_monorepo_pvcs-14/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-15" {
  name              = "test_monorepo_pvcs-15"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-15"
  trigger_patterns  = ["./test_monorepo_pvcs-15/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-16" {
  name              = "test_monorepo_pvcs-16"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-16"
  trigger_patterns  = ["./test_monorepo_pvcs-16/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-17" {
  name              = "test_monorepo_pvcs-17"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-17"
  trigger_patterns  = ["./test_monorepo_pvcs-17/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-18" {
  name              = "test_monorepo_pvcs-18"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-18"
  trigger_patterns  = ["./test_monorepo_pvcs-18/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-19" {
  name              = "test_monorepo_pvcs-19"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-19"
  trigger_patterns  = ["./test_monorepo_pvcs-19/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-20" {
  name              = "test_monorepo_pvcs-20"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-20"
  trigger_patterns  = ["./test_monorepo_pvcs-20/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-21" {
  name              = "test_monorepo_pvcs-21"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-21"
  trigger_patterns  = ["./test_monorepo_pvcs-21/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-22" {
  name              = "test_monorepo_pvcs-22"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-22"
  trigger_patterns  = ["./test_monorepo_pvcs-22/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-23" {
  name              = "test_monorepo_pvcs-23"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-23"
  trigger_patterns  = ["./test_monorepo_pvcs-23/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-24" {
  name              = "test_monorepo_pvcs-24"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-24"
  trigger_patterns  = ["./test_monorepo_pvcs-24/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-25" {
  name              = "test_monorepo_pvcs-25"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-25"
  trigger_patterns  = ["./test_monorepo_pvcs-25/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-26" {
  name              = "test_monorepo_pvcs-26"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-26"
  trigger_patterns  = ["./test_monorepo_pvcs-26/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-27" {
  name              = "test_monorepo_pvcs-27"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-27"
  trigger_patterns  = ["./test_monorepo_pvcs-27/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-28" {
  name              = "test_monorepo_pvcs-28"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-28"
  trigger_patterns  = ["./test_monorepo_pvcs-28/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-29" {
  name              = "test_monorepo_pvcs-29"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-29"
  trigger_patterns  = ["./test_monorepo_pvcs-29/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-30" {
  name              = "test_monorepo_pvcs-30"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-30"
  trigger_patterns  = ["./test_monorepo_pvcs-30/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-31" {
  name              = "test_monorepo_pvcs-31"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-31"
  trigger_patterns  = ["./test_monorepo_pvcs-31/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-32" {
  name              = "test_monorepo_pvcs-32"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-32"
  trigger_patterns  = ["./test_monorepo_pvcs-32/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-33" {
  name              = "test_monorepo_pvcs-33"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-33"
  trigger_patterns  = ["./test_monorepo_pvcs-33/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-34" {
  name              = "test_monorepo_pvcs-34"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-34"
  trigger_patterns  = ["./test_monorepo_pvcs-34/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-35" {
  name              = "test_monorepo_pvcs-35"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-35"
  trigger_patterns  = ["./test_monorepo_pvcs-35/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-36" {
  name              = "test_monorepo_pvcs-36"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-36"
  trigger_patterns  = ["./test_monorepo_pvcs-36/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-37" {
  name              = "test_monorepo_pvcs-37"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-37"
  trigger_patterns  = ["./test_monorepo_pvcs-37/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-38" {
  name              = "test_monorepo_pvcs-38"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-38"
  trigger_patterns  = ["./test_monorepo_pvcs-38/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-39" {
  name              = "test_monorepo_pvcs-39"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-39"
  trigger_patterns  = ["./test_monorepo_pvcs-39/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-40" {
  name              = "test_monorepo_pvcs-40"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-40"
  trigger_patterns  = ["./test_monorepo_pvcs-40/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-41" {
  name              = "test_monorepo_pvcs-41"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-41"
  trigger_patterns  = ["./test_monorepo_pvcs-41/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-42" {
  name              = "test_monorepo_pvcs-42"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-42"
  trigger_patterns  = ["./test_monorepo_pvcs-42/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-43" {
  name              = "test_monorepo_pvcs-43"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-43"
  trigger_patterns  = ["./test_monorepo_pvcs-43/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-44" {
  name              = "test_monorepo_pvcs-44"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-44"
  trigger_patterns  = ["./test_monorepo_pvcs-44/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-45" {
  name              = "test_monorepo_pvcs-45"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-45"
  trigger_patterns  = ["./test_monorepo_pvcs-45/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-46" {
  name              = "test_monorepo_pvcs-46"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-46"
  trigger_patterns  = ["./test_monorepo_pvcs-46/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-47" {
  name              = "test_monorepo_pvcs-47"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-47"
  trigger_patterns  = ["./test_monorepo_pvcs-47/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-48" {
  name              = "test_monorepo_pvcs-48"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-48"
  trigger_patterns  = ["./test_monorepo_pvcs-48/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-49" {
  name              = "test_monorepo_pvcs-49"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-49"
  trigger_patterns  = ["./test_monorepo_pvcs-49/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-50" {
  name              = "test_monorepo_pvcs-50"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-50"
  trigger_patterns  = ["./test_monorepo_pvcs-50/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-51" {
  name              = "test_monorepo_pvcs-51"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-51"
  trigger_patterns  = ["./test_monorepo_pvcs-51/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-52" {
  name              = "test_monorepo_pvcs-52"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-52"
  trigger_patterns  = ["./test_monorepo_pvcs-52/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-53" {
  name              = "test_monorepo_pvcs-53"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-53"
  trigger_patterns  = ["./test_monorepo_pvcs-53/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-54" {
  name              = "test_monorepo_pvcs-54"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-54"
  trigger_patterns  = ["./test_monorepo_pvcs-54/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-55" {
  name              = "test_monorepo_pvcs-55"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-55"
  trigger_patterns  = ["./test_monorepo_pvcs-55/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-56" {
  name              = "test_monorepo_pvcs-56"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-56"
  trigger_patterns  = ["./test_monorepo_pvcs-56/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-57" {
  name              = "test_monorepo_pvcs-57"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-57"
  trigger_patterns  = ["./test_monorepo_pvcs-57/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-58" {
  name              = "test_monorepo_pvcs-58"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-58"
  trigger_patterns  = ["./test_monorepo_pvcs-58/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-59" {
  name              = "test_monorepo_pvcs-59"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-59"
  trigger_patterns  = ["./test_monorepo_pvcs-59/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-60" {
  name              = "test_monorepo_pvcs-60"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-60"
  trigger_patterns  = ["./test_monorepo_pvcs-60/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-61" {
  name              = "test_monorepo_pvcs-61"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-61"
  trigger_patterns  = ["./test_monorepo_pvcs-61/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-62" {
  name              = "test_monorepo_pvcs-62"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-62"
  trigger_patterns  = ["./test_monorepo_pvcs-62/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-63" {
  name              = "test_monorepo_pvcs-63"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-63"
  trigger_patterns  = ["./test_monorepo_pvcs-63/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-64" {
  name              = "test_monorepo_pvcs-64"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-64"
  trigger_patterns  = ["./test_monorepo_pvcs-64/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-65" {
  name              = "test_monorepo_pvcs-65"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-65"
  trigger_patterns  = ["./test_monorepo_pvcs-65/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-66" {
  name              = "test_monorepo_pvcs-66"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-66"
  trigger_patterns  = ["./test_monorepo_pvcs-66/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-67" {
  name              = "test_monorepo_pvcs-67"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-67"
  trigger_patterns  = ["./test_monorepo_pvcs-67/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-68" {
  name              = "test_monorepo_pvcs-68"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-68"
  trigger_patterns  = ["./test_monorepo_pvcs-68/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-69" {
  name              = "test_monorepo_pvcs-69"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-69"
  trigger_patterns  = ["./test_monorepo_pvcs-69/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-70" {
  name              = "test_monorepo_pvcs-70"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-70"
  trigger_patterns  = ["./test_monorepo_pvcs-70/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-71" {
  name              = "test_monorepo_pvcs-71"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-71"
  trigger_patterns  = ["./test_monorepo_pvcs-71/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-72" {
  name              = "test_monorepo_pvcs-72"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-72"
  trigger_patterns  = ["./test_monorepo_pvcs-72/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-73" {
  name              = "test_monorepo_pvcs-73"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-73"
  trigger_patterns  = ["./test_monorepo_pvcs-73/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-74" {
  name              = "test_monorepo_pvcs-74"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-74"
  trigger_patterns  = ["./test_monorepo_pvcs-74/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-75" {
  name              = "test_monorepo_pvcs-75"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-75"
  trigger_patterns  = ["./test_monorepo_pvcs-75/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-76" {
  name              = "test_monorepo_pvcs-76"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-76"
  trigger_patterns  = ["./test_monorepo_pvcs-76/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-77" {
  name              = "test_monorepo_pvcs-77"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-77"
  trigger_patterns  = ["./test_monorepo_pvcs-77/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-78" {
  name              = "test_monorepo_pvcs-78"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-78"
  trigger_patterns  = ["./test_monorepo_pvcs-78/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-79" {
  name              = "test_monorepo_pvcs-79"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-79"
  trigger_patterns  = ["./test_monorepo_pvcs-79/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-80" {
  name              = "test_monorepo_pvcs-80"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-80"
  trigger_patterns  = ["./test_monorepo_pvcs-80/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-81" {
  name              = "test_monorepo_pvcs-81"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-81"
  trigger_patterns  = ["./test_monorepo_pvcs-81/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-82" {
  name              = "test_monorepo_pvcs-82"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-82"
  trigger_patterns  = ["./test_monorepo_pvcs-82/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-83" {
  name              = "test_monorepo_pvcs-83"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-83"
  trigger_patterns  = ["./test_monorepo_pvcs-83/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-84" {
  name              = "test_monorepo_pvcs-84"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-84"
  trigger_patterns  = ["./test_monorepo_pvcs-84/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-85" {
  name              = "test_monorepo_pvcs-85"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-85"
  trigger_patterns  = ["./test_monorepo_pvcs-85/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-86" {
  name              = "test_monorepo_pvcs-86"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-86"
  trigger_patterns  = ["./test_monorepo_pvcs-86/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-87" {
  name              = "test_monorepo_pvcs-87"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-87"
  trigger_patterns  = ["./test_monorepo_pvcs-87/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-88" {
  name              = "test_monorepo_pvcs-88"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-88"
  trigger_patterns  = ["./test_monorepo_pvcs-88/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-89" {
  name              = "test_monorepo_pvcs-89"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-89"
  trigger_patterns  = ["./test_monorepo_pvcs-89/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-90" {
  name              = "test_monorepo_pvcs-90"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-90"
  trigger_patterns  = ["./test_monorepo_pvcs-90/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-91" {
  name              = "test_monorepo_pvcs-91"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-91"
  trigger_patterns  = ["./test_monorepo_pvcs-91/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-92" {
  name              = "test_monorepo_pvcs-92"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-92"
  trigger_patterns  = ["./test_monorepo_pvcs-92/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-93" {
  name              = "test_monorepo_pvcs-93"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-93"
  trigger_patterns  = ["./test_monorepo_pvcs-93/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-94" {
  name              = "test_monorepo_pvcs-94"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-94"
  trigger_patterns  = ["./test_monorepo_pvcs-94/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-95" {
  name              = "test_monorepo_pvcs-95"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-95"
  trigger_patterns  = ["./test_monorepo_pvcs-95/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-96" {
  name              = "test_monorepo_pvcs-96"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-96"
  trigger_patterns  = ["./test_monorepo_pvcs-96/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-97" {
  name              = "test_monorepo_pvcs-97"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-97"
  trigger_patterns  = ["./test_monorepo_pvcs-97/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-98" {
  name              = "test_monorepo_pvcs-98"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-98"
  trigger_patterns  = ["./test_monorepo_pvcs-98/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-99" {
  name              = "test_monorepo_pvcs-99"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-99"
  trigger_patterns  = ["./test_monorepo_pvcs-99/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
resource "tfe_workspace" "tf-workspace-100" {
  name              = "test_monorepo_pvcs-100"
  organization      = data.tfe_organization.org.name
  working_directory = "./test_monorepo_pvcs-100"
  trigger_patterns  = ["./test_monorepo_pvcs-100/*"]
  auto_apply        = true

  vcs_repo {
    identifier     = var.GITHUB_REPO_IDENTIFIER
    oauth_token_id = data.tfe_oauth_client.oauth-client.oauth_token_id
  }
}
