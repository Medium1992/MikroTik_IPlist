:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62817 address=47.45.40.0/24} on-error {}
