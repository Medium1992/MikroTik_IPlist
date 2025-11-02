:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61705 address=131.0.156.0/22} on-error {}
