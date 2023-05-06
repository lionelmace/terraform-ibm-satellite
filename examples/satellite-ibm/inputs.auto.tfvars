##############################################################################
## IBM Cloud Variables
##############################################################################
# Set the variable export TF_VAR_ibmcloud_api_key=
#ibmcloud_api_key = ""
# ibm_resource_group = "default"


##############################################################################
## Satellite Variables
##############################################################################
# location       = "satellite-azure"
# managed_from   = "wdc"
# location_zones = ["eastus-1", "eastus-2", "eastus-3"]


##############################################################################
## ROKS Cluster
##############################################################################

create_cluster = true
create_cluster_worker_pool = false

# Total number of worker nodes for cluster
addl_hosts = [
    {
        instance_type = "mx2-8x64"
        count         = 3
    }
]