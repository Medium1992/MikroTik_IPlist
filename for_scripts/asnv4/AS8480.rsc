:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8480 address=for_scripts/asnv4/AS8480.rsc} on-error {}
:do {add list=$AddressList comment=AS8480 address=193.233.144.0/22} on-error {}
:do {add list=$AddressList comment=AS8480 address=194.190.227.0/24} on-error {}
:do {add list=$AddressList comment=AS8480 address=85.143.25.0/24} on-error {}
