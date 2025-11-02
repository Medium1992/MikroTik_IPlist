:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8652 address=for_scripts/asnv4/AS8652.rsc} on-error {}
:do {add list=$AddressList comment=AS8652 address=194.164.146.0/24} on-error {}
