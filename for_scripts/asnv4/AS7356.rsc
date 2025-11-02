:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7356 address=for_scripts/asnv4/AS7356.rsc} on-error {}
:do {add list=$AddressList comment=AS7356 address=23.133.44.0/24} on-error {}
