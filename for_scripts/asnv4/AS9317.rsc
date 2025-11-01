:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9317 address=165.246.0.0/16} on-error {}
