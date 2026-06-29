:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63126 address=192.42.72.0/24} on-error {}
