:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62898 address=104.36.121.0/24} on-error {}
