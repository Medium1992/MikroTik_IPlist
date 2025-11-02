:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60913 address=for_scripts/asnv4/AS60913.rsc} on-error {}
:do {add list=$AddressList comment=AS60913 address=109.167.252.0/24} on-error {}
