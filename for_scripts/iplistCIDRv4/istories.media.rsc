:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=istories.media address=185.152.212.0/24} on-error {}
:do {add list=$AddressList comment=istories.media address=185.152.214.0/24} on-error {}
:do {add list=$AddressList comment=istories.media address=34.107.133.84/32} on-error {}
:do {add list=$AddressList comment=istories.media address=34.120.56.38/32} on-error {}
:do {add list=$AddressList comment=istories.media address=34.32.0.0/11} on-error {}
