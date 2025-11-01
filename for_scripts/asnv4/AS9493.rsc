:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9493 address=203.227.19.0/24} on-error {}
:do {add list=$AddressList comment=AS9493 address=218.237.111.0/24} on-error {}
