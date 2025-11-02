:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8874 address=for_scripts/asnv4/AS8874.rsc} on-error {}
:do {add list=$AddressList comment=AS8874 address=194.120.55.0/24} on-error {}
