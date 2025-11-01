:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63015 address=162.250.224.0/22} on-error {}
:do {add list=$AddressList comment=AS63015 address=162.250.230.0/23} on-error {}
