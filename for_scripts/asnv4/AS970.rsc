:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS970 address=104.37.40.0/24} on-error {}
