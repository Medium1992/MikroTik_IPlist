:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9877 address=153.20.0.0/16} on-error {}
