:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9355 address=133.243.0.0/16} on-error {}
