:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63405 address=216.50.132.0/24} on-error {}
:do {add list=$AddressList comment=AS63405 address=67.92.217.0/24} on-error {}
:do {add list=$AddressList comment=AS63405 address=8.23.159.0/24} on-error {}
:do {add list=$AddressList comment=AS63405 address=8.29.219.0/24} on-error {}
:do {add list=$AddressList comment=AS63405 address=8.8.1.0/24} on-error {}
