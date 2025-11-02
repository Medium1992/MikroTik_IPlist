:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8336 address=for_scripts/asnv4/AS8336.rsc} on-error {}
:do {add list=$AddressList comment=AS8336 address=185.119.140.0/22} on-error {}
