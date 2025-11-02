:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7312 address=205.172.43.0/24} on-error {}
