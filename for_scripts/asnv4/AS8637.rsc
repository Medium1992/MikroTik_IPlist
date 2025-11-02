:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8637 address=for_scripts/asnv4/AS8637.rsc} on-error {}
:do {add list=$AddressList comment=AS8637 address=5.180.228.0/22} on-error {}
