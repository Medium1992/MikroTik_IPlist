:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63928 address=103.47.24.0/23} on-error {}
:do {add list=$AddressList comment=AS63928 address=103.47.27.0/24} on-error {}
:do {add list=$AddressList comment=AS63928 address=43.227.237.0/24} on-error {}
:do {add list=$AddressList comment=AS63928 address=43.227.238.0/24} on-error {}
