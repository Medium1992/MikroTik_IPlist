:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS988 address=for_scripts/asnv4/AS988.rsc} on-error {}
:do {add list=$AddressList comment=AS988 address=23.138.120.0/24} on-error {}
