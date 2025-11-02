:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8290 address=for_scripts/asnv4/AS8290.rsc} on-error {}
:do {add list=$AddressList comment=AS8290 address=185.77.144.0/22} on-error {}
:do {add list=$AddressList comment=AS8290 address=195.28.128.0/19} on-error {}
