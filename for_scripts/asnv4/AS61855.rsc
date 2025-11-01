:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61855 address=131.0.4.0/22} on-error {}
