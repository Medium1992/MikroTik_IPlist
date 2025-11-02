:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8243 address=for_scripts/asnv4/AS8243.rsc} on-error {}
:do {add list=$AddressList comment=AS8243 address=139.27.241.0/24} on-error {}
