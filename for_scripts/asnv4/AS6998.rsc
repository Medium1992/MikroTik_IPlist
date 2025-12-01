:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6998 address=151.214.116.0/22} on-error {}
:do {add list=$AddressList comment=AS6998 address=151.214.245.0/24} on-error {}
:do {add list=$AddressList comment=AS6998 address=151.214.246.0/23} on-error {}
:do {add list=$AddressList comment=AS6998 address=204.62.8.0/23} on-error {}
:do {add list=$AddressList comment=AS6998 address=205.143.72.0/21} on-error {}
