:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS868 address=for_scripts/asnv4/AS868.rsc} on-error {}
:do {add list=$AddressList comment=AS868 address=204.41.235.0/24} on-error {}
