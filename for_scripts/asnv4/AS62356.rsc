:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62356 address=for_scripts/asnv4/AS62356.rsc} on-error {}
:do {add list=$AddressList comment=AS62356 address=185.39.4.0/22} on-error {}
