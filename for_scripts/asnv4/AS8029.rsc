:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8029 address=for_scripts/asnv4/AS8029.rsc} on-error {}
:do {add list=$AddressList comment=AS8029 address=204.141.116.0/22} on-error {}
:do {add list=$AddressList comment=AS8029 address=204.141.20.0/22} on-error {}
