:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62252 address=for_scripts/asnv4/AS62252.rsc} on-error {}
:do {add list=$AddressList comment=AS62252 address=185.41.156.0/22} on-error {}
