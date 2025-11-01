:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62732 address=205.144.80.0/24} on-error {}
