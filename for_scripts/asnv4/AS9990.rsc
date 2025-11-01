:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9990 address=211.125.224.0/20} on-error {}
