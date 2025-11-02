:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62561 address=for_scripts/asnv4/AS62561.rsc} on-error {}
:do {add list=$AddressList comment=AS62561 address=50.59.20.0/24} on-error {}
