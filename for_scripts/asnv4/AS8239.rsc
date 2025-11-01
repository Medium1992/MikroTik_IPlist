:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8239 address=212.59.192.0/19} on-error {}
