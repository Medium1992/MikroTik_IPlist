:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8813 address=78.111.216.0/23} on-error {}
