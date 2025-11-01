:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63299 address=104.244.48.0/22} on-error {}
:do {add list=$AddressList comment=AS63299 address=209.194.93.0/24} on-error {}
