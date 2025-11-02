:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8242 address=31.42.32.0/20} on-error {}
