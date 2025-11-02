:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8723 address=for_scripts/asnv4/AS8723.rsc} on-error {}
:do {add list=$AddressList comment=AS8723 address=193.251.217.0/24} on-error {}
:do {add list=$AddressList comment=AS8723 address=194.145.53.0/24} on-error {}
:do {add list=$AddressList comment=AS8723 address=194.145.54.0/23} on-error {}
:do {add list=$AddressList comment=AS8723 address=194.145.56.0/23} on-error {}
:do {add list=$AddressList comment=AS8723 address=194.145.58.0/24} on-error {}
:do {add list=$AddressList comment=AS8723 address=217.115.160.0/20} on-error {}
:do {add list=$AddressList comment=AS8723 address=46.19.120.0/21} on-error {}
:do {add list=$AddressList comment=AS8723 address=94.124.232.0/21} on-error {}
:do {add list=$AddressList comment=AS8723 address=94.199.152.0/21} on-error {}
