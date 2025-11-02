:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7366 address=for_scripts/asnv4/AS7366.rsc} on-error {}
:do {add list=$AddressList comment=AS7366 address=199.7.176.0/21} on-error {}
:do {add list=$AddressList comment=AS7366 address=74.120.8.0/22} on-error {}
