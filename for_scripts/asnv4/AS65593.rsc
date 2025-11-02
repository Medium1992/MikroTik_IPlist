:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS65593 address=for_scripts/asnv4/AS65593.rsc} on-error {}
:do {add list=$AddressList comment=AS65593 address=84.44.80.0/24} on-error {}
