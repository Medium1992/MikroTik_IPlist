:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9405 address=103.115.120.0/22} on-error {}
