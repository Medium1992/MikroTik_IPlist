:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63377 address=192.94.0.0/24} on-error {}
