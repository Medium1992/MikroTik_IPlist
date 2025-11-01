:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63718 address=103.105.220.0/22} on-error {}
:do {add list=$AddressList comment=AS63718 address=180.178.208.0/20} on-error {}
:do {add list=$AddressList comment=AS63718 address=180.178.224.0/21} on-error {}
:do {add list=$AddressList comment=AS63718 address=180.178.232.0/22} on-error {}
:do {add list=$AddressList comment=AS63718 address=180.178.248.0/22} on-error {}
