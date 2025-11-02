:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6759 address=185.100.172.0/22} on-error {}
