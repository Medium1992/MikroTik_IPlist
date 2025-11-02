:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63460 address=8.48.138.0/24} on-error {}
