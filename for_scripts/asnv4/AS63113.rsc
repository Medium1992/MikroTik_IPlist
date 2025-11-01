:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63113 address=104.254.80.0/21} on-error {}
