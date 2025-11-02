:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62711 address=for_scripts/asnv4/AS62711.rsc} on-error {}
:do {add list=$AddressList comment=AS62711 address=23.175.200.0/23} on-error {}
