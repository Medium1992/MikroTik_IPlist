:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62294 address=for_scripts/asnv4/AS62294.rsc} on-error {}
:do {add list=$AddressList comment=AS62294 address=85.222.164.0/22} on-error {}
