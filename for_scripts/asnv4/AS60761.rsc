:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60761 address=188.215.37.0/24} on-error {}
