:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62552 address=for_scripts/asnv4/AS62552.rsc} on-error {}
:do {add list=$AddressList comment=AS62552 address=206.220.76.0/22} on-error {}
