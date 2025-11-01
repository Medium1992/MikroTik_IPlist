:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7271 address=74.205.212.0/24} on-error {}
