:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62071 address=185.212.8.0/24} on-error {}
