:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7040 address=104.243.254.0/24} on-error {}
:do {add list=$AddressList comment=AS7040 address=104.255.152.0/23} on-error {}
:do {add list=$AddressList comment=AS7040 address=104.255.154.0/24} on-error {}
:do {add list=$AddressList comment=AS7040 address=104.255.157.0/24} on-error {}
:do {add list=$AddressList comment=AS7040 address=104.255.159.0/24} on-error {}
:do {add list=$AddressList comment=AS7040 address=162.254.132.0/24} on-error {}
:do {add list=$AddressList comment=AS7040 address=162.254.135.0/24} on-error {}
:do {add list=$AddressList comment=AS7040 address=172.111.135.0/24} on-error {}
:do {add list=$AddressList comment=AS7040 address=172.111.232.0/24} on-error {}
:do {add list=$AddressList comment=AS7040 address=172.94.7.0/24} on-error {}
:do {add list=$AddressList comment=AS7040 address=198.144.144.0/22} on-error {}
:do {add list=$AddressList comment=AS7040 address=198.144.148.0/23} on-error {}
:do {add list=$AddressList comment=AS7040 address=198.144.151.0/24} on-error {}
:do {add list=$AddressList comment=AS7040 address=198.144.152.0/21} on-error {}
:do {add list=$AddressList comment=AS7040 address=199.167.137.0/24} on-error {}
:do {add list=$AddressList comment=AS7040 address=199.167.138.0/23} on-error {}
:do {add list=$AddressList comment=AS7040 address=199.19.93.0/24} on-error {}
:do {add list=$AddressList comment=AS7040 address=199.19.94.0/23} on-error {}
:do {add list=$AddressList comment=AS7040 address=199.21.148.0/22} on-error {}
:do {add list=$AddressList comment=AS7040 address=199.66.88.0/21} on-error {}
:do {add list=$AddressList comment=AS7040 address=208.81.204.0/24} on-error {}
