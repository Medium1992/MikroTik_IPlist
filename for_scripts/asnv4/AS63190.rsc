:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63190 address=104.218.74.0/23} on-error {}
