:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6998 address=for_scripts/asnv4/AS6998.rsc} on-error {}
:do {add list=$AddressList comment=AS6998 address=151.214.112.0/20} on-error {}
:do {add list=$AddressList comment=AS6998 address=151.214.20.0/23} on-error {}
:do {add list=$AddressList comment=AS6998 address=151.214.245.0/24} on-error {}
:do {add list=$AddressList comment=AS6998 address=151.214.246.0/23} on-error {}
:do {add list=$AddressList comment=AS6998 address=204.62.8.0/23} on-error {}
:do {add list=$AddressList comment=AS6998 address=205.143.72.0/21} on-error {}
