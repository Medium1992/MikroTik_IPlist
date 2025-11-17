:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63501 address=103.39.48.0/22} on-error {}
:do {add list=$AddressList comment=AS63501 address=141.92.160.0/21} on-error {}
:do {add list=$AddressList comment=AS63501 address=141.92.168.0/22} on-error {}
:do {add list=$AddressList comment=AS63501 address=141.92.172.0/23} on-error {}
:do {add list=$AddressList comment=AS63501 address=141.92.174.0/24} on-error {}
:do {add list=$AddressList comment=AS63501 address=141.92.176.0/20} on-error {}
:do {add list=$AddressList comment=AS63501 address=141.92.192.0/18} on-error {}
:do {add list=$AddressList comment=AS63501 address=61.14.248.0/24} on-error {}
