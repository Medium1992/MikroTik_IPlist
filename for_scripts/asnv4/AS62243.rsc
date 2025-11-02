:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62243 address=for_scripts/asnv4/AS62243.rsc} on-error {}
:do {add list=$AddressList comment=AS62243 address=185.29.130.0/24} on-error {}
