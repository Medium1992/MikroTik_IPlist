:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61667 address=131.100.244.0/22} on-error {}
