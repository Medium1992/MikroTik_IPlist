:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62951 address=12.168.200.0/24} on-error {}
