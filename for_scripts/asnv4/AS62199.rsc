:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62199 address=185.45.76.0/22} on-error {}
