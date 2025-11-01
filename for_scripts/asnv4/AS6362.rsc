:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6362 address=69.84.160.0/20} on-error {}
