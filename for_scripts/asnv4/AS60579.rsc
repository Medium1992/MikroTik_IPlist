:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60579 address=for_scripts/asnv4/AS60579.rsc} on-error {}
:do {add list=$AddressList comment=AS60579 address=185.164.162.0/24} on-error {}
