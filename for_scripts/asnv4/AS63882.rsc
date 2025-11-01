:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63882 address=103.57.192.0/22} on-error {}
