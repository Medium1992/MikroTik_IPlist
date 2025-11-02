:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7194 address=for_scripts/asnv4/AS7194.rsc} on-error {}
:do {add list=$AddressList comment=AS7194 address=198.59.164.0/22} on-error {}
:do {add list=$AddressList comment=AS7194 address=199.27.172.0/22} on-error {}
:do {add list=$AddressList comment=AS7194 address=199.48.120.0/22} on-error {}
