:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7213 address=for_scripts/asnv4/AS7213.rsc} on-error {}
:do {add list=$AddressList comment=AS7213 address=50.58.180.0/24} on-error {}
