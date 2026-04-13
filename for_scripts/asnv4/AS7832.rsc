:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7832 address=209.177.128.0/20} on-error {}
:do {add list=$AddressList comment=AS7832 address=216.229.32.0/22} on-error {}
:do {add list=$AddressList comment=AS7832 address=216.229.36.0/27} on-error {}
:do {add list=$AddressList comment=AS7832 address=216.229.36.128/25} on-error {}
:do {add list=$AddressList comment=AS7832 address=216.229.36.32/29} on-error {}
:do {add list=$AddressList comment=AS7832 address=216.229.36.40/30} on-error {}
:do {add list=$AddressList comment=AS7832 address=216.229.36.44/31} on-error {}
:do {add list=$AddressList comment=AS7832 address=216.229.36.47/32} on-error {}
:do {add list=$AddressList comment=AS7832 address=216.229.36.48/28} on-error {}
:do {add list=$AddressList comment=AS7832 address=216.229.36.64/26} on-error {}
:do {add list=$AddressList comment=AS7832 address=216.229.37.0/24} on-error {}
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
