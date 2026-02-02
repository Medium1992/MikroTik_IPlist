:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7003 address=69.87.180.0/22} on-error {}
