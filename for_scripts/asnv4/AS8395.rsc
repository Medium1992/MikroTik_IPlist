:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8395 address=195.170.32.0/19} on-error {}
