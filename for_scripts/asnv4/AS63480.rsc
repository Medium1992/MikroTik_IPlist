:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63480 address=192.245.158.0/23} on-error {}
:do {add list=$AddressList comment=AS63480 address=209.136.11.0/24} on-error {}
:do {add list=$AddressList comment=AS63480 address=38.67.203.0/24} on-error {}
