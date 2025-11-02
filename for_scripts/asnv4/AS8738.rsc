:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8738 address=for_scripts/asnv4/AS8738.rsc} on-error {}
:do {add list=$AddressList comment=AS8738 address=192.114.36.0/22} on-error {}
