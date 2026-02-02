:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6260 address=206.246.112.0/24} on-error {}
