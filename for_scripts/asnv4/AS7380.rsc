:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7380 address=192.82.152.0/24} on-error {}
