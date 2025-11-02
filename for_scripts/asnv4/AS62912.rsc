:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62912 address=74.200.132.0/24} on-error {}
