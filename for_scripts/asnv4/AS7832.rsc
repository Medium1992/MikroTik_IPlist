:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7832 address=206.53.18.0/23} on-error {}
:do {add list=$AddressList comment=AS7832 address=206.53.20.0/22} on-error {}
:do {add list=$AddressList comment=AS7832 address=206.53.24.0/23} on-error {}
:do {add list=$AddressList comment=AS7832 address=209.177.128.0/20} on-error {}
:do {add list=$AddressList comment=AS7832 address=216.229.32.0/22} on-error {}
:do {add list=$AddressList comment=AS7832 address=216.229.36.0/23} on-error {}
:do {add list=$AddressList comment=AS7832 address=216.229.38.0/24} on-error {}
:do {add list=$AddressList comment=AS7832 address=216.229.39.0/25} on-error {}
:do {add list=$AddressList comment=AS7832 address=216.229.39.128/27} on-error {}
:do {add list=$AddressList comment=AS7832 address=216.229.39.160/28} on-error {}
:do {add list=$AddressList comment=AS7832 address=216.229.39.176/32} on-error {}
:do {add list=$AddressList comment=AS7832 address=216.229.39.178/31} on-error {}
:do {add list=$AddressList comment=AS7832 address=216.229.39.180/30} on-error {}
:do {add list=$AddressList comment=AS7832 address=216.229.39.184/29} on-error {}
:do {add list=$AddressList comment=AS7832 address=216.229.39.192/26} on-error {}
:do {add list=$AddressList comment=AS7832 address=216.229.40.0/21} on-error {}
:do {add list=$AddressList comment=AS7832 address=72.13.192.0/20} on-error {}
