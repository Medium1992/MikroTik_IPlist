:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS65777 address=for_scripts/asnv4/AS65777.rsc} on-error {}
:do {add list=$AddressList comment=AS65777 address=70.39.15.0/24} on-error {}
