:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7298 address=for_scripts/asnv4/AS7298.rsc} on-error {}
:do {add list=$AddressList comment=AS7298 address=200.160.176.0/20} on-error {}
