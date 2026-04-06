:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63270 address=209.212.48.0/25} on-error {}
:do {add list=$AddressList comment=AS63270 address=209.212.48.128/26} on-error {}
:do {add list=$AddressList comment=AS63270 address=209.212.48.192/27} on-error {}
:do {add list=$AddressList comment=AS63270 address=209.212.48.224/28} on-error {}
:do {add list=$AddressList comment=AS63270 address=209.212.48.240/29} on-error {}
:do {add list=$AddressList comment=AS63270 address=209.212.48.248/30} on-error {}
:do {add list=$AddressList comment=AS63270 address=209.212.48.253/32} on-error {}
:do {add list=$AddressList comment=AS63270 address=209.212.48.254/31} on-error {}
:do {add list=$AddressList comment=AS63270 address=209.212.49.0/24} on-error {}
:do {add list=$AddressList comment=AS63270 address=209.212.50.0/23} on-error {}
:do {add list=$AddressList comment=AS63270 address=209.212.52.0/22} on-error {}
:do {add list=$AddressList comment=AS63270 address=209.212.56.0/21} on-error {}
:do {add list=$AddressList comment=AS63270 address=23.155.32.0/24} on-error {}
:do {add list=$AddressList comment=AS63270 address=38.109.220.0/22} on-error {}
:do {add list=$AddressList comment=AS63270 address=98.142.186.0/23} on-error {}
