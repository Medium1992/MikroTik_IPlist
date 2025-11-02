:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62822 address=207.97.165.0/24} on-error {}
