:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9246 address=103.7.100.0/22} on-error {}
:do {add list=$AddressList comment=AS9246 address=114.142.192.0/18} on-error {}
:do {add list=$AddressList comment=AS9246 address=117.20.120.0/21} on-error {}
:do {add list=$AddressList comment=AS9246 address=202.151.64.0/19} on-error {}
:do {add list=$AddressList comment=AS9246 address=209.164.184.0/22} on-error {}
:do {add list=$AddressList comment=AS9246 address=209.164.188.0/23} on-error {}
:do {add list=$AddressList comment=AS9246 address=209.164.190.0/26} on-error {}
:do {add list=$AddressList comment=AS9246 address=209.164.190.128/25} on-error {}
:do {add list=$AddressList comment=AS9246 address=209.164.190.64/28} on-error {}
:do {add list=$AddressList comment=AS9246 address=209.164.190.81/32} on-error {}
:do {add list=$AddressList comment=AS9246 address=209.164.190.82/31} on-error {}
:do {add list=$AddressList comment=AS9246 address=209.164.190.84/30} on-error {}
:do {add list=$AddressList comment=AS9246 address=209.164.190.88/29} on-error {}
:do {add list=$AddressList comment=AS9246 address=209.164.190.96/27} on-error {}
:do {add list=$AddressList comment=AS9246 address=209.164.191.0/24} on-error {}
:do {add list=$AddressList comment=AS9246 address=38.121.24.0/21} on-error {}
:do {add list=$AddressList comment=AS9246 address=43.240.88.0/22} on-error {}
:do {add list=$AddressList comment=AS9246 address=67.98.160.0/21} on-error {}
