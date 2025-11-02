:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62449 address=for_scripts/asnv4/AS62449.rsc} on-error {}
:do {add list=$AddressList comment=AS62449 address=217.144.56.0/24} on-error {}
:do {add list=$AddressList comment=AS62449 address=79.172.249.0/24} on-error {}
