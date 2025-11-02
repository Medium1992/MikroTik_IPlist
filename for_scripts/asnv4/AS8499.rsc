:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8499 address=195.190.32.0/19} on-error {}
