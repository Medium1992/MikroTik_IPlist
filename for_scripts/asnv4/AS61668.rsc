:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61668 address=131.100.248.0/22} on-error {}
