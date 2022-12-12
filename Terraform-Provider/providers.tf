terraform {
  required_providers {
    aquasec = {
      version = "0.8.18"
      source  = "aquasecurity/aquasec"
    }
  }
}

provider "aquasec" {
  username = "xxxx@email.com" # POV to Update --> Input email utilised to access the Aqua SaaS console 
  aqua_url = "https://asia-1.cloud.aquasec.com"
  password = "xxxx" # POV to Update --> Input pw utilised to access the Aqua SaaS console 
}
