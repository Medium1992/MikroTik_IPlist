:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64246 address=192.88.50.0/24} on-error {}
