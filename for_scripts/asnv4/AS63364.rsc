:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63364 address=192.80.70.0/24} on-error {}
