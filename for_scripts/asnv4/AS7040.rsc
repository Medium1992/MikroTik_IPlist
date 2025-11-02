:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7040 address=104.243.254.0/24} on-error {}
:do {add list=$AddressList comment=AS7040 address=104.255.156.0/24} on-error {}
:do {add list=$AddressList comment=AS7040 address=104.255.158.0/24} on-error {}
:do {add list=$AddressList comment=AS7040 address=162.254.132.0/24} on-error {}
:do {add list=$AddressList comment=AS7040 address=162.254.135.0/24} on-error {}
:do {add list=$AddressList comment=AS7040 address=172.111.135.0/24} on-error {}
:do {add list=$AddressList comment=AS7040 address=172.111.232.0/24} on-error {}
:do {add list=$AddressList comment=AS7040 address=172.94.7.0/24} on-error {}
:do {add list=$AddressList comment=AS7040 address=198.144.144.0/22} on-error {}
:do {add list=$AddressList comment=AS7040 address=198.144.148.0/23} on-error {}
:do {add list=$AddressList comment=AS7040 address=198.144.151.0/24} on-error {}
:do {add list=$AddressList comment=AS7040 address=198.144.152.0/21} on-error {}
:do {add list=$AddressList comment=AS7040 address=199.167.136.0/22} on-error {}
:do {add list=$AddressList comment=AS7040 address=199.19.92.0/22} on-error {}
:do {add list=$AddressList comment=AS7040 address=199.21.149.0/24} on-error {}
:do {add list=$AddressList comment=AS7040 address=199.21.151.0/24} on-error {}
:do {add list=$AddressList comment=AS7040 address=199.66.88.0/22} on-error {}
:do {add list=$AddressList comment=AS7040 address=199.66.92.0/23} on-error {}
:do {add list=$AddressList comment=AS7040 address=199.66.94.0/24} on-error {}
