:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63300 address=192.70.220.0/24} on-error {}
