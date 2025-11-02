:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8628 address=for_scripts/asnv4/AS8628.rsc} on-error {}
:do {add list=$AddressList comment=AS8628 address=109.121.133.0/24} on-error {}
