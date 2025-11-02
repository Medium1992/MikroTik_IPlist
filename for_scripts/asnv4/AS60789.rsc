:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60789 address=185.26.36.0/22} on-error {}
