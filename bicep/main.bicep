@description('Deployment location')
param location string = resourceGroup().location

@description('AKS cluster name')
param aksClusterName string = 'aks-waterapps-demo'

// Scaffold placeholder: add AKS, networking, identity, monitoring, and policy resources.
output scaffoldMessage string = 'TODO: implement AKS platform baseline in Bicep'
