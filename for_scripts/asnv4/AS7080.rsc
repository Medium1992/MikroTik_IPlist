:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7080 address=for_scripts/asnv4/AS7080.rsc} on-error {}
:do {add list=$AddressList comment=AS7080 address=200.12.125.0/24} on-error {}
