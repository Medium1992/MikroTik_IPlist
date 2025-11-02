:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62050 address=for_scripts/asnv4/AS62050.rsc} on-error {}
:do {add list=$AddressList comment=AS62050 address=185.51.116.0/24} on-error {}
