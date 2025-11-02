:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62113 address=185.38.24.0/24} on-error {}
