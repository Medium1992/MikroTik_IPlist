:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9639 address=103.105.156.0/22} on-error {}
