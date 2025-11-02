:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6947 address=65.213.144.0/22} on-error {}
