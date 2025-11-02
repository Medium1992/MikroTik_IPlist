:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8458 address=193.93.156.0/22} on-error {}
