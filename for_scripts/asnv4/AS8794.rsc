:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8794 address=193.227.144.0/20} on-error {}
