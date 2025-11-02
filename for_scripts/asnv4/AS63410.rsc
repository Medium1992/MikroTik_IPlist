:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63410 address=for_scripts/asnv4/AS63410.rsc} on-error {}
:do {add list=$AddressList comment=AS63410 address=104.193.108.0/22} on-error {}
:do {add list=$AddressList comment=AS63410 address=108.160.144.0/20} on-error {}
:do {add list=$AddressList comment=AS63410 address=158.106.128.0/19} on-error {}
:do {add list=$AddressList comment=AS63410 address=158.106.180.0/22} on-error {}
:do {add list=$AddressList comment=AS63410 address=162.211.80.0/21} on-error {}
:do {add list=$AddressList comment=AS63410 address=162.246.56.0/22} on-error {}
:do {add list=$AddressList comment=AS63410 address=162.248.48.0/22} on-error {}
:do {add list=$AddressList comment=AS63410 address=162.253.32.0/22} on-error {}
:do {add list=$AddressList comment=AS63410 address=162.255.160.0/21} on-error {}
:do {add list=$AddressList comment=AS63410 address=170.249.192.0/19} on-error {}
:do {add list=$AddressList comment=AS63410 address=170.249.232.0/21} on-error {}
:do {add list=$AddressList comment=AS63410 address=170.249.244.0/22} on-error {}
:do {add list=$AddressList comment=AS63410 address=185.158.87.0/24} on-error {}
:do {add list=$AddressList comment=AS63410 address=192.190.80.0/21} on-error {}
:do {add list=$AddressList comment=AS63410 address=192.196.156.0/22} on-error {}
:do {add list=$AddressList comment=AS63410 address=199.167.200.0/22} on-error {}
:do {add list=$AddressList comment=AS63410 address=204.197.240.0/20} on-error {}
:do {add list=$AddressList comment=AS63410 address=207.7.80.0/20} on-error {}
:do {add list=$AddressList comment=AS63410 address=208.78.224.0/22} on-error {}
:do {add list=$AddressList comment=AS63410 address=209.42.192.0/18} on-error {}
:do {add list=$AddressList comment=AS63410 address=63.251.4.0/23} on-error {}
:do {add list=$AddressList comment=AS63410 address=64.74.200.0/22} on-error {}
:do {add list=$AddressList comment=AS63410 address=67.222.0.0/19} on-error {}
