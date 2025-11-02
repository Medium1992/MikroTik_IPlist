:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62405 address=for_scripts/asnv4/AS62405.rsc} on-error {}
:do {add list=$AddressList comment=AS62405 address=185.36.160.0/22} on-error {}
