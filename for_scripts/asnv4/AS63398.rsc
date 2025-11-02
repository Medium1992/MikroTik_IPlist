:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63398 address=206.15.232.0/24} on-error {}
:do {add list=$AddressList comment=AS63398 address=207.166.26.0/24} on-error {}
:do {add list=$AddressList comment=AS63398 address=207.183.230.0/23} on-error {}
