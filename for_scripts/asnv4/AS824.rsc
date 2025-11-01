:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS824 address=145.240.6.0/23} on-error {}
