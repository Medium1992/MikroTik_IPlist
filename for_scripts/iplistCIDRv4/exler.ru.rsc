:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=exler.ru address=5.9.141.0/27} on-error {}
