:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9554 address=for_scripts/asnv4/AS9554.rsc} on-error {}
:do {add list=$AddressList comment=AS9554 address=103.219.175.0/24} on-error {}
