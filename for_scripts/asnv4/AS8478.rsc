:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8478 address=for_scripts/asnv4/AS8478.rsc} on-error {}
:do {add list=$AddressList comment=AS8478 address=109.74.176.0/20} on-error {}
:do {add list=$AddressList comment=AS8478 address=185.90.212.0/22} on-error {}
