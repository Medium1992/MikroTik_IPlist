:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63452 address=173.243.238.0/23} on-error {}
:do {add list=$AddressList comment=AS63452 address=192.171.18.0/23} on-error {}
:do {add list=$AddressList comment=AS63452 address=192.189.171.0/24} on-error {}
