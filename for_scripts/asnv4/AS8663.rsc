:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8663 address=for_scripts/asnv4/AS8663.rsc} on-error {}
:do {add list=$AddressList comment=AS8663 address=185.13.84.0/24} on-error {}
:do {add list=$AddressList comment=AS8663 address=212.192.128.0/20} on-error {}
