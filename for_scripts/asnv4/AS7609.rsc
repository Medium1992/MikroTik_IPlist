:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7609 address=103.183.66.0/24} on-error {}
