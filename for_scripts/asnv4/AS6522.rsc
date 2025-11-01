:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6522 address=128.180.0.0/16} on-error {}
