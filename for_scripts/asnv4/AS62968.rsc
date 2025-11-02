:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62968 address=for_scripts/asnv4/AS62968.rsc} on-error {}
:do {add list=$AddressList comment=AS62968 address=67.133.144.0/22} on-error {}
