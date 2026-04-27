:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=xhamsterlive.com address=104.17.0.0/16} on-error {}
