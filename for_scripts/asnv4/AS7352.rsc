:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7352 address=104.166.0.0/22} on-error {}
:do {add list=$AddressList comment=AS7352 address=104.166.4.0/24} on-error {}
:do {add list=$AddressList comment=AS7352 address=104.166.6.0/23} on-error {}
:do {add list=$AddressList comment=AS7352 address=104.166.8.0/21} on-error {}
:do {add list=$AddressList comment=AS7352 address=142.202.28.0/22} on-error {}
:do {add list=$AddressList comment=AS7352 address=142.214.249.0/24} on-error {}
:do {add list=$AddressList comment=AS7352 address=198.54.136.0/22} on-error {}
:do {add list=$AddressList comment=AS7352 address=23.189.128.0/24} on-error {}
:do {add list=$AddressList comment=AS7352 address=38.252.112.0/20} on-error {}
:do {add list=$AddressList comment=AS7352 address=66.185.224.0/20} on-error {}
