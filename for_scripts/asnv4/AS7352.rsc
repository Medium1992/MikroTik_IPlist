:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7352 address=104.166.0.0/22} on-error {}
:do {add list=$AddressList comment=AS7352 address=104.166.4.0/24} on-error {}
:do {add list=$AddressList comment=AS7352 address=104.166.8.0/21} on-error {}
:do {add list=$AddressList comment=AS7352 address=198.54.136.0/22} on-error {}
:do {add list=$AddressList comment=AS7352 address=23.189.128.0/24} on-error {}
