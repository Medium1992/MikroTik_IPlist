:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62302 address=for_scripts/asnv4/AS62302.rsc} on-error {}
:do {add list=$AddressList comment=AS62302 address=185.137.132.0/22} on-error {}
