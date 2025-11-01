:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62306 address=185.221.220.0/24} on-error {}
