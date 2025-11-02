:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7975 address=199.233.192.0/24} on-error {}
