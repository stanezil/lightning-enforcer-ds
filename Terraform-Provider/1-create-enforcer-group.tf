# Create Aqua Enforcer Group
resource "aquasec_enforcer_groups" "group" {
    group_id = "test-1" # POV to Update - Set Enforcer Group Name
    type = "agent"
    enforce = true
    orchestrator {
        type = "kubernetes"
        namespace = "aqua"
    }
}

# Create Kube Enforcer Group
resource "aquasec_enforcer_groups" "group-kube_enforcer" {
    group_id = "test-1-ke" # POV to Update -Set Kube Enforcer Group Name
    type = "kube_enforcer"
    enforce = true
    orchestrator {
        type = "kubernetes"
        namespace = "aqua"
    }
}
