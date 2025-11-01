:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62398 address=185.148.8.0/22} on-error {}
