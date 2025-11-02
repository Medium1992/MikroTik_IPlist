:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7477 address=103.206.236.0/22} on-error {}
:do {add list=$AddressList comment=AS7477 address=114.129.160.0/20} on-error {}
:do {add list=$AddressList comment=AS7477 address=114.129.176.0/21} on-error {}
:do {add list=$AddressList comment=AS7477 address=118.67.0.0/18} on-error {}
:do {add list=$AddressList comment=AS7477 address=180.181.128.0/19} on-error {}
:do {add list=$AddressList comment=AS7477 address=203.168.39.0/24} on-error {}
:do {add list=$AddressList comment=AS7477 address=203.168.40.0/24} on-error {}
:do {add list=$AddressList comment=AS7477 address=203.18.0.0/24} on-error {}
:do {add list=$AddressList comment=AS7477 address=210.16.68.0/22} on-error {}
