:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6209 address=104.37.92.0/22} on-error {}
