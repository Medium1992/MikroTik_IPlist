:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63317 address=206.74.192.0/23} on-error {}
:do {add list=$AddressList comment=AS63317 address=206.74.42.0/24} on-error {}
