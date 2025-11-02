:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8519 address=195.74.160.0/19} on-error {}
