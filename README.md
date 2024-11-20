# Hashicat Complete
The whole Hashicat app with all the configurations in a single dir/repo. Intended to be used only as a demo of no-code modules.

## Required Inputs:
- `prefix`: a memorable prefix to be included in the name of most resources. E.g. 'ricardo'

## Outputs:
- `catapp_url`: FQDN associated to the front end public IP of the App GW.
- `catapp_ip` : front end public IP of the App GW.

## Resources created:
### Networking:
- Resource Group: for all the resources to be used in the Hashicat demo app
- Virtual Network
- Subnet for the VMs
- Subnet for Application Gateways
- Security group for enabling communication between subnets
- Security group for enabling SSH access to the VM

### Compute:
- Public IP for the provisioner to connect through SSH.
- Network interface for the VM
- VM: Ubuntu machine.
- (Null resource for the provisioner)

### Application Gateway
- Public IP of the Hashicat app.
- Application Gateway to enable user traffic to the app.