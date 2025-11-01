:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7340 address=200.0.185.0/24} on-error {}
