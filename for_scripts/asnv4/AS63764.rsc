:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63764 address=103.77.168.0/22} on-error {}
