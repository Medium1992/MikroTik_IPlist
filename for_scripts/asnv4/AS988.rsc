:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS988 address=23.138.120.0/24} on-error {}
