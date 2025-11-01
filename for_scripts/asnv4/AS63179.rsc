:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63179 address=192.48.236.0/23} on-error {}
:do {add list=$AddressList comment=AS63179 address=69.12.56.0/21} on-error {}
