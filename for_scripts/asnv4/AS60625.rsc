:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60625 address=91.230.23.0/24} on-error {}
