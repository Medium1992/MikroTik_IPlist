:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8605 address=for_scripts/asnv4/AS8605.rsc} on-error {}
:do {add list=$AddressList comment=AS8605 address=5.179.0.0/20} on-error {}
:do {add list=$AddressList comment=AS8605 address=5.179.16.0/21} on-error {}
:do {add list=$AddressList comment=AS8605 address=5.179.24.0/22} on-error {}
