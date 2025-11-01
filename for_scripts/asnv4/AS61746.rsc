:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61746 address=131.100.32.0/22} on-error {}
