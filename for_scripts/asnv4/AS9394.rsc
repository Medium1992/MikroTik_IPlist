:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9394 address=103.3.128.0/22} on-error {}
