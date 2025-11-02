:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62329 address=for_scripts/asnv4/AS62329.rsc} on-error {}
:do {add list=$AddressList comment=AS62329 address=194.61.82.0/24} on-error {}
