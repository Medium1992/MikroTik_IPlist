:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9348 address=136.154.0.0/16} on-error {}
