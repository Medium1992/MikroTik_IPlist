:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7828 address=104.194.20.0/22} on-error {}
:do {add list=$AddressList comment=AS7828 address=104.225.252.0/24} on-error {}
:do {add list=$AddressList comment=AS7828 address=162.212.84.0/22} on-error {}
:do {add list=$AddressList comment=AS7828 address=172.96.144.0/21} on-error {}
:do {add list=$AddressList comment=AS7828 address=172.97.96.0/22} on-error {}
:do {add list=$AddressList comment=AS7828 address=192.133.63.0/24} on-error {}
:do {add list=$AddressList comment=AS7828 address=192.77.184.0/23} on-error {}
:do {add list=$AddressList comment=AS7828 address=204.89.186.0/24} on-error {}
:do {add list=$AddressList comment=AS7828 address=205.142.148.0/22} on-error {}
:do {add list=$AddressList comment=AS7828 address=208.123.112.0/22} on-error {}
:do {add list=$AddressList comment=AS7828 address=209.20.136.0/21} on-error {}
:do {add list=$AddressList comment=AS7828 address=209.217.192.0/21} on-error {}
:do {add list=$AddressList comment=AS7828 address=209.217.200.0/24} on-error {}
:do {add list=$AddressList comment=AS7828 address=209.217.202.0/23} on-error {}
:do {add list=$AddressList comment=AS7828 address=209.217.204.0/22} on-error {}
:do {add list=$AddressList comment=AS7828 address=209.217.208.0/23} on-error {}
:do {add list=$AddressList comment=AS7828 address=209.217.211.0/24} on-error {}
:do {add list=$AddressList comment=AS7828 address=209.217.212.0/22} on-error {}
:do {add list=$AddressList comment=AS7828 address=209.217.216.0/21} on-error {}
:do {add list=$AddressList comment=AS7828 address=216.171.176.0/20} on-error {}
:do {add list=$AddressList comment=AS7828 address=38.77.37.0/24} on-error {}
:do {add list=$AddressList comment=AS7828 address=67.216.0.0/20} on-error {}
