:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7355 address=137.203.0.0/16} on-error {}
