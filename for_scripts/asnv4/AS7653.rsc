:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7653 address=103.183.67.0/24} on-error {}
