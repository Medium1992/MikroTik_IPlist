:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62845 address=for_scripts/asnv4/AS62845.rsc} on-error {}
:do {add list=$AddressList comment=AS62845 address=162.248.32.0/21} on-error {}
