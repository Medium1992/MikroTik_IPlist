:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=exler.ru address=5.9.141.28} on-error {}
