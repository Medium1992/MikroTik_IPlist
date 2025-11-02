:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60816 address=for_scripts/asnv4/AS60816.rsc} on-error {}
:do {add list=$AddressList comment=AS60816 address=185.116.118.0/24} on-error {}
