:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62993 address=198.97.211.0/24} on-error {}
