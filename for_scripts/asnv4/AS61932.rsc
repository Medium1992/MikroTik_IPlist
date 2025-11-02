:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61932 address=for_scripts/asnv4/AS61932.rsc} on-error {}
:do {add list=$AddressList comment=AS61932 address=200.23.180.0/22} on-error {}
