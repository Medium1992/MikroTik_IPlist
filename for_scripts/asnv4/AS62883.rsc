:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62883 address=206.168.185.0/24} on-error {}
