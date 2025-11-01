:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8460 address=193.239.133.0/24} on-error {}
