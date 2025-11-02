:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62369 address=for_scripts/asnv4/AS62369.rsc} on-error {}
:do {add list=$AddressList comment=AS62369 address=185.170.156.0/24} on-error {}
