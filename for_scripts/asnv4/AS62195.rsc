:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62195 address=for_scripts/asnv4/AS62195.rsc} on-error {}
:do {add list=$AddressList comment=AS62195 address=159.21.68.0/22} on-error {}
