:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9486 address=161.246.0.0/16} on-error {}
