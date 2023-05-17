##############################################################################
## IBM Cloud Variables
##############################################################################
# Set the variable export TF_VAR_ibmcloud_api_key=
#ibmcloud_api_key = ""
ibm_resource_group = "default"


##############################################################################
## Azure Variables
##############################################################################
client_id         = ""
tenant_id         = ""
client_secret     = ""
subscription_id   = ""
az_resource_group = "satellite-azure"


##############################################################################
## Satellite Variables
##############################################################################
location       = "satellite-azure"
managed_from   = "wdc"
location_zones = ["eastus-1", "eastus-2", "eastus-3"]


##############################################################################
## ROKS Cluster
##############################################################################

create_cluster = true
create_cluster_worker_pool = true

# Total number of worker nodes for cluster
addl_hosts = [
    {
        instance_type = "Standard_D4as_v4"
        # instance_type = "Standard_D16ds_v4"     # 16 vCPU - 64 GB AM
        count         = 3
    }
]