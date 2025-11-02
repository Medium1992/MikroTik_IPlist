:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63144 address=12.40.206.0/24} on-error {}
