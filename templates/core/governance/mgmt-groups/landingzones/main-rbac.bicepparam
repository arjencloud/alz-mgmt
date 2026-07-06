using './main-rbac.bicep'

param parLandingZonesManagementGroupName = 'landingzones'
param parPlatformManagementGroupName = 'platform'
param parConnectivityManagementGroupName = 'connectivity'
param parManagementGroupExcludedPolicyAssignments = [
  'Enable-DDoS-VNET'
  'Deploy-VM-Monitoring'
  'Deploy-VMSS-Monitoring'
  'Deploy-VM-ChangeTrack'
  'Deploy-VMSS-ChangeTrack'
  'Deploy-MDFC-DefSQL-AMA'
]
param parEnableTelemetry = true
