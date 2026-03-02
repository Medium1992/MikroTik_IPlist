:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61129 address=185.67.156.0/22} on-error {}
