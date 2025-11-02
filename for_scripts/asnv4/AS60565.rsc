:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60565 address=for_scripts/asnv4/AS60565.rsc} on-error {}
:do {add list=$AddressList comment=AS60565 address=185.28.178.0/24} on-error {}
