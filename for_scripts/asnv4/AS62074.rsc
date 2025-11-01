:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62074 address=188.212.248.0/24} on-error {}
