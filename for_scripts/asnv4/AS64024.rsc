:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64024 address=103.210.116.0/22} on-error {}
