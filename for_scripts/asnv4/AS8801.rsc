:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8801 address=193.56.176.0/22} on-error {}
