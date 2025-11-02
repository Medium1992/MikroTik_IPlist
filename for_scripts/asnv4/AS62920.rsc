:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62920 address=198.133.143.0/24} on-error {}
