:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7363 address=199.233.244.0/22} on-error {}
