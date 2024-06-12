# Overview
Installs VM in Azure that contains basic dev tools as described in the chocolatey config file

# Prerequisites
- terraform
- az cli

# Usage
Authenticate to Azure with az cli
Change variables.tf as required
Run `terraform apply` to deploy - note you will be prompted for your IP address
that gets added to the inbound NSG rules