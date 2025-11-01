:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64108 address=45.226.168.0/22} on-error {}
