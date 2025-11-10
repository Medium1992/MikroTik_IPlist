:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63957 address=103.52.142.0/24} on-error {}
