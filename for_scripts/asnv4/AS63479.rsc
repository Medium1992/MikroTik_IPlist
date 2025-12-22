:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63479 address=44.12.6.0/23} on-error {}
:do {add list=$AddressList comment=AS63479 address=44.12.9.0/24} on-error {}
:do {add list=$AddressList comment=AS63479 address=44.12.96.0/22} on-error {}
:do {add list=$AddressList comment=AS63479 address=44.135.180.0/24} on-error {}
:do {add list=$AddressList comment=AS63479 address=44.135.219.0/24} on-error {}
:do {add list=$AddressList comment=AS63479 address=44.24.221.0/24} on-error {}
:do {add list=$AddressList comment=AS63479 address=44.25.0.0/16} on-error {}
:do {add list=$AddressList comment=AS63479 address=44.31.187.0/24} on-error {}
