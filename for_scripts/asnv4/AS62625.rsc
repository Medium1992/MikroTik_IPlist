:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62625 address=for_scripts/asnv4/AS62625.rsc} on-error {}
:do {add list=$AddressList comment=AS62625 address=192.188.16.0/24} on-error {}
