:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63341 address=207.138.175.0/24} on-error {}
