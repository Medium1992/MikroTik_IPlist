:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7153 address=205.172.240.0/22} on-error {}
