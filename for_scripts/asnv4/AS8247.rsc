:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8247 address=213.232.131.0/24} on-error {}
:do {add list=$AddressList comment=AS8247 address=213.232.132.0/22} on-error {}
:do {add list=$AddressList comment=AS8247 address=213.232.150.0/24} on-error {}
:do {add list=$AddressList comment=AS8247 address=213.232.160.0/22} on-error {}
:do {add list=$AddressList comment=AS8247 address=213.232.172.0/22} on-error {}
:do {add list=$AddressList comment=AS8247 address=213.232.180.0/24} on-error {}
:do {add list=$AddressList comment=AS8247 address=213.232.190.0/23} on-error {}
