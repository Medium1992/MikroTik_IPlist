:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9465 address=156.225.1.0/24} on-error {}
