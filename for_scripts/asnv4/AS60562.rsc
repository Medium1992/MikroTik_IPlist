:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60562 address=for_scripts/asnv4/AS60562.rsc} on-error {}
:do {add list=$AddressList comment=AS60562 address=91.224.20.0/24} on-error {}
