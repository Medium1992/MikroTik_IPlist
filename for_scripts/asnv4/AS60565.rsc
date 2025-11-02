:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60565 address=185.28.178.0/24} on-error {}
