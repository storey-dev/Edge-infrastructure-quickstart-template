locals {
  resourceGroupName          = "${var.siteId}-rg"
  siteResourceName           = length(var.siteId) < 4 ? "${var.siteId}-site" : "${var.siteId}"
  siteDisplayName            = "${var.siteId}"
  addressResourceName        = "${var.siteId}-address"
  deploymentUserName         = "${var.siteId}deploy"
  witnessStorageAccountName  = "${lower(var.siteId)}wit"
  keyvaultName               = "${var.siteId}-kv"
  adouPath                   = "OU=${var.siteId},${var.adouSuffix}"
  clusterName                = "${var.siteId}-cl"
  customLocationName         = "${var.siteId}-customlocation"
  workspaceName              = "${var.siteId}-workspace"
  dataCollectionEndpointName = "${var.siteId}-dce"
  dataCollectionRuleName     = "AzureStackHCI-${var.siteId}-dcr"
  aksArcName                 = "${var.siteId}-aksArc"
  logicalNetworkName         = "${var.siteId}-logicalnetwork"
  randomSuffix               = true
}
