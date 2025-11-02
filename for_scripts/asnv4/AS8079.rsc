:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8079 address=for_scripts/asnv4/AS8079.rsc} on-error {}
:do {add list=$AddressList comment=AS8079 address=23.133.108.0/24} on-error {}
