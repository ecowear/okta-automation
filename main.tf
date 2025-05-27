terraform {
  required_providers {
    okta = {
      source  = "okta/okta"
      version = "~> 3.0"
    }
  }
}

provider "okta" {
  org_name    = "trial-1006576"
  base_url    = "okta.com"
  client_id   = "0oars4zkplmrIWnaN697"
  scopes      = ["okta.groups.manage"]
  private_key = file("/Users/ciarancorcoran/Desktop/okta-private.key")
  auth_mode   = "oauth2"
}

