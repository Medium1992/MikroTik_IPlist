:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8356 address=for_scripts/asnv4/AS8356.rsc} on-error {}
:do {add list=$AddressList comment=AS8356 address=185.109.124.0/22} on-error {}
:do {add list=$AddressList comment=AS8356 address=217.198.56.0/21} on-error {}
