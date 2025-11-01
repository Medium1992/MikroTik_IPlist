:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6711 address=160.114.0.0/16} on-error {}
