:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8411 address=212.192.32.0/22} on-error {}
