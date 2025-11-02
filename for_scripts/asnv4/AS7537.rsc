:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7537 address=for_scripts/asnv4/AS7537.rsc} on-error {}
:do {add list=$AddressList comment=AS7537 address=211.76.178.0/24} on-error {}
