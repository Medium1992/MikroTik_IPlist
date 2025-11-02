:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63396 address=192.131.234.0/24} on-error {}
