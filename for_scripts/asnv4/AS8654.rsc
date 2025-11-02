:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8654 address=for_scripts/asnv4/AS8654.rsc} on-error {}
:do {add list=$AddressList comment=AS8654 address=194.54.152.0/22} on-error {}
:do {add list=$AddressList comment=AS8654 address=195.20.28.0/22} on-error {}
