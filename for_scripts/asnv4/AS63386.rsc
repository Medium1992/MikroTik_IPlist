:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63386 address=206.192.245.0/24} on-error {}
:do {add list=$AddressList comment=AS63386 address=206.192.246.0/23} on-error {}
:do {add list=$AddressList comment=AS63386 address=98.142.34.0/24} on-error {}
