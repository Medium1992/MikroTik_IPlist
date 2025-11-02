:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8958 address=for_scripts/asnv4/AS8958.rsc} on-error {}
:do {add list=$AddressList comment=AS8958 address=192.118.20.0/22} on-error {}
