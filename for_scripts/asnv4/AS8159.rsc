:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8159 address=158.247.8.0/24} on-error {}
:do {add list=$AddressList comment=AS8159 address=64.6.128.0/23} on-error {}
:do {add list=$AddressList comment=AS8159 address=64.6.131.0/24} on-error {}
:do {add list=$AddressList comment=AS8159 address=64.6.134.0/23} on-error {}
:do {add list=$AddressList comment=AS8159 address=64.6.136.0/21} on-error {}
:do {add list=$AddressList comment=AS8159 address=64.6.144.0/20} on-error {}
