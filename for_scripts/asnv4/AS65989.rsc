:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS65989 address=for_scripts/asnv4/AS65989.rsc} on-error {}
:do {add list=$AddressList comment=AS65989 address=46.221.6.0/24} on-error {}
