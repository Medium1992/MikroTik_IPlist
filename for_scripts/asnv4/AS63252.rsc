:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63252 address=130.250.213.0/24} on-error {}
:do {add list=$AddressList comment=AS63252 address=199.165.161.0/24} on-error {}
:do {add list=$AddressList comment=AS63252 address=207.188.10.0/23} on-error {}
:do {add list=$AddressList comment=AS63252 address=207.188.12.0/24} on-error {}
:do {add list=$AddressList comment=AS63252 address=207.38.64.0/21} on-error {}
:do {add list=$AddressList comment=AS63252 address=38.72.108.0/24} on-error {}
:do {add list=$AddressList comment=AS63252 address=69.67.155.0/24} on-error {}
