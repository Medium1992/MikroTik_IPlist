:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS896 address=23.247.240.0/22} on-error {}
