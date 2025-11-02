:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8620 address=195.28.96.0/19} on-error {}
