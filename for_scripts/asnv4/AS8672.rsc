:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8672 address=for_scripts/asnv4/AS8672.rsc} on-error {}
:do {add list=$AddressList comment=AS8672 address=151.251.39.0/24} on-error {}
