:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7975 address=for_scripts/asnv4/AS7975.rsc} on-error {}
:do {add list=$AddressList comment=AS7975 address=199.233.192.0/24} on-error {}
