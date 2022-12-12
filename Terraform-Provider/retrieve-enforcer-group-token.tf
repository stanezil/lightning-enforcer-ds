# Retrieve created Aqua Enforcer Group Token
data "aquasec_enforcer_groups" "group" {
  group_id = "test-1" # POV to Update --> Fill with created Enforcer group name 
}

output "enforcer_group_details" {
  value = data.aquasec_enforcer_groups.group.token
}


# Retrieve created Kube Enforcer Group Token
data "aquasec_enforcer_groups" "group-kube_enforcer" {
  group_id = "test-1-ke" # POV to Update --> Fill with created Kube Enforcer group name 
}

output "kube_enforcer_group_details" {
  value = data.aquasec_enforcer_groups.group-kube_enforcer.token
}
