:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61707 address=for_scripts/asnv4/AS61707.rsc} on-error {}
:do {add list=$AddressList comment=AS61707 address=131.0.180.0/22} on-error {}
