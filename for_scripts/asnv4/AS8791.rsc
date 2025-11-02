:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8791 address=for_scripts/asnv4/AS8791.rsc} on-error {}
:do {add list=$AddressList comment=AS8791 address=185.121.16.0/22} on-error {}
