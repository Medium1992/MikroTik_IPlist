:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62134 address=185.46.120.0/22} on-error {}
