:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9991 address=150.32.0.0/16} on-error {}
