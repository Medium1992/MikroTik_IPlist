:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60659 address=for_scripts/asnv4/AS60659.rsc} on-error {}
:do {add list=$AddressList comment=AS60659 address=213.74.102.0/24} on-error {}
