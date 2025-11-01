:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61458 address=131.0.0.0/22} on-error {}
