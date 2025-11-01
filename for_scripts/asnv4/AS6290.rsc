:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6290 address=192.234.145.0/24} on-error {}
