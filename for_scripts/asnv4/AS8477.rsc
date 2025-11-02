:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8477 address=for_scripts/asnv4/AS8477.rsc} on-error {}
:do {add list=$AddressList comment=AS8477 address=109.232.24.0/22} on-error {}
:do {add list=$AddressList comment=AS8477 address=185.13.168.0/22} on-error {}
:do {add list=$AddressList comment=AS8477 address=213.156.104.0/21} on-error {}
:do {add list=$AddressList comment=AS8477 address=213.156.112.0/20} on-error {}
:do {add list=$AddressList comment=AS8477 address=213.156.96.0/22} on-error {}
