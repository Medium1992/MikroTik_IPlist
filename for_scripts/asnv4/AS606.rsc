:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS606 address=104.192.88.0/22} on-error {}
