:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63099 address=207.57.2.0/24} on-error {}
