:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63304 address=209.97.232.0/24} on-error {}
:do {add list=$AddressList comment=AS63304 address=23.158.96.0/24} on-error {}
:do {add list=$AddressList comment=AS63304 address=38.109.215.0/24} on-error {}
:do {add list=$AddressList comment=AS63304 address=52.129.20.0/24} on-error {}
:do {add list=$AddressList comment=AS63304 address=66.118.52.0/22} on-error {}
