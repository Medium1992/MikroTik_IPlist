:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7641 address=211.146.20.0/24} on-error {}
