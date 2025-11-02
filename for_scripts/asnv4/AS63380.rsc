:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63380 address=192.96.176.0/24} on-error {}
