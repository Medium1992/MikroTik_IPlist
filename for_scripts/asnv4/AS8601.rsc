:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8601 address=195.138.160.0/19} on-error {}
