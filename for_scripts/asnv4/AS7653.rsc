:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7653 address=for_scripts/asnv4/AS7653.rsc} on-error {}
:do {add list=$AddressList comment=AS7653 address=103.183.67.0/24} on-error {}
