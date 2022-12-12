# Retrieve Default Aqua Enforcer Group Token
data "aquasec_enforcer_groups" "group" {
  group_id = "default" # Do not change - Lightning/Express Mode utilizes the Default Enforcer Group
}

output "enforcer_group_details" {
  value = data.aquasec_enforcer_groups.group.token
}


# Retrieve Default Kube Enforcer Group Token
data "aquasec_enforcer_groups" "group-kube_enforcer" {
  group_id = "default kube enforcer group" # Do not change - Lightning/Express Mode utilizes the Default Kube Enforcer Group
}

output "kube_enforcer_group_details" {
  value = data.aquasec_enforcer_groups.group-kube_enforcer.token
}
