:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9554 address=103.219.175.0/24} on-error {}
