:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS65572 address=for_scripts/asnv4/AS65572.rsc} on-error {}
:do {add list=$AddressList comment=AS65572 address=37.25.83.0/24} on-error {}
