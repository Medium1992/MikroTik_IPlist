:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63744 address=103.216.128.0/22} on-error {}
