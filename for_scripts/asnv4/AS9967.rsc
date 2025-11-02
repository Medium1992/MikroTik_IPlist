:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9967 address=1.230.104.0/24} on-error {}
:do {add list=$AddressList comment=AS9967 address=14.39.213.0/24} on-error {}
:do {add list=$AddressList comment=AS9967 address=175.124.44.0/24} on-error {}
:do {add list=$AddressList comment=AS9967 address=211.217.201.0/24} on-error {}
:do {add list=$AddressList comment=AS9967 address=211.32.93.0/24} on-error {}
