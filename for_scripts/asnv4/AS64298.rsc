:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64298 address=for_scripts/asnv4/AS64298.rsc} on-error {}
:do {add list=$AddressList comment=AS64298 address=103.77.226.0/23} on-error {}
