:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63057 address=50.206.24.0/24} on-error {}
