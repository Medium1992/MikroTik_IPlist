:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62138 address=185.45.20.0/22} on-error {}
