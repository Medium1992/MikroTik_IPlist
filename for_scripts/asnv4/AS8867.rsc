:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8867 address=147.237.0.0/16} on-error {}
