:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7325 address=148.237.0.0/16} on-error {}
