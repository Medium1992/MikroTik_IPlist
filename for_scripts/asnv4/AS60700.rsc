:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60700 address=for_scripts/asnv4/AS60700.rsc} on-error {}
:do {add list=$AddressList comment=AS60700 address=176.120.107.0/24} on-error {}
:do {add list=$AddressList comment=AS60700 address=194.44.30.0/24} on-error {}
