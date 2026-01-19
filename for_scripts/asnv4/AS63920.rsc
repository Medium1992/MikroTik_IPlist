:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63920 address=103.208.165.0/24} on-error {}
:do {add list=$AddressList comment=AS63920 address=103.208.166.0/24} on-error {}
:do {add list=$AddressList comment=AS63920 address=103.44.33.0/24} on-error {}
:do {add list=$AddressList comment=AS63920 address=103.44.35.0/24} on-error {}
:do {add list=$AddressList comment=AS63920 address=103.65.252.0/22} on-error {}
:do {add list=$AddressList comment=AS63920 address=43.225.48.0/24} on-error {}
:do {add list=$AddressList comment=AS63920 address=43.225.50.0/24} on-error {}
