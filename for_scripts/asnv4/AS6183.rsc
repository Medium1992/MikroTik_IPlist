:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6183 address=155.103.100.0/22} on-error {}
