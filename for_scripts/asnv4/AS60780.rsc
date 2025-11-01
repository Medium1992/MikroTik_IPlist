:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60780 address=185.26.20.0/22} on-error {}
