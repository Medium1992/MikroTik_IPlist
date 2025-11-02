:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60916 address=185.72.56.0/24} on-error {}
