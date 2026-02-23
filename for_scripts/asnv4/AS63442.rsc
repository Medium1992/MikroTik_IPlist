:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63442 address=173.45.132.0/22} on-error {}
:do {add list=$AddressList comment=AS63442 address=173.45.156.0/23} on-error {}
:do {add list=$AddressList comment=AS63442 address=173.45.159.0/24} on-error {}
:do {add list=$AddressList comment=AS63442 address=71.19.238.0/23} on-error {}
