:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6807 address=for_scripts/asnv4/AS6807.rsc} on-error {}
:do {add list=$AddressList comment=AS6807 address=195.178.155.0/24} on-error {}
