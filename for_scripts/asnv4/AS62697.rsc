:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62697 address=144.77.153.0/24} on-error {}
