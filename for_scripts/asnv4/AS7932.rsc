:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7932 address=for_scripts/asnv4/AS7932.rsc} on-error {}
:do {add list=$AddressList comment=AS7932 address=64.56.210.0/24} on-error {}
