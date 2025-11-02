:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8887 address=31.170.64.0/19} on-error {}
