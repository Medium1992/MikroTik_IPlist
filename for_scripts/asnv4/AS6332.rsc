:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6332 address=200.23.249.0/24} on-error {}
