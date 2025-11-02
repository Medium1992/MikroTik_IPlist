:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7593 address=for_scripts/asnv4/AS7593.rsc} on-error {}
:do {add list=$AddressList comment=AS7593 address=103.38.50.0/24} on-error {}
