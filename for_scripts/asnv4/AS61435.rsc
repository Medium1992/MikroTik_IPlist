:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61435 address=45.137.104.0/24} on-error {}
