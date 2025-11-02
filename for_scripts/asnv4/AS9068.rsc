:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9068 address=for_scripts/asnv4/AS9068.rsc} on-error {}
:do {add list=$AddressList comment=AS9068 address=94.79.63.0/24} on-error {}
