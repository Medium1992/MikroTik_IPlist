:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62953 address=69.71.118.0/24} on-error {}
