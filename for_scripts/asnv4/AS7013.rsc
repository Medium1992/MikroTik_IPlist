:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7013 address=for_scripts/asnv4/AS7013.rsc} on-error {}
:do {add list=$AddressList comment=AS7013 address=192.100.94.0/24} on-error {}
