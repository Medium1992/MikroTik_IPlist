:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60608 address=185.28.120.0/23} on-error {}
