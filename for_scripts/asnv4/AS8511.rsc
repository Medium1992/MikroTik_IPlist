:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8511 address=195.38.160.0/19} on-error {}
