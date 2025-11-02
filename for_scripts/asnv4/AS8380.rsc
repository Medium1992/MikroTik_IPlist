:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8380 address=for_scripts/asnv4/AS8380.rsc} on-error {}
:do {add list=$AddressList comment=AS8380 address=91.213.88.0/24} on-error {}
