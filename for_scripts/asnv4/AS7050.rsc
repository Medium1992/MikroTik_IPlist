:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7050 address=for_scripts/asnv4/AS7050.rsc} on-error {}
:do {add list=$AddressList comment=AS7050 address=129.89.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7050 address=192.107.164.0/24} on-error {}
:do {add list=$AddressList comment=AS7050 address=192.107.47.0/24} on-error {}
