:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7521 address=115.69.237.0/24} on-error {}
:do {add list=$AddressList comment=AS7521 address=210.173.160.0/21} on-error {}
:do {add list=$AddressList comment=AS7521 address=210.173.168.0/24} on-error {}
:do {add list=$AddressList comment=AS7521 address=210.173.170.0/24} on-error {}
:do {add list=$AddressList comment=AS7521 address=210.173.172.0/24} on-error {}
:do {add list=$AddressList comment=AS7521 address=210.173.178.0/24} on-error {}
:do {add list=$AddressList comment=AS7521 address=210.173.180.0/22} on-error {}
:do {add list=$AddressList comment=AS7521 address=210.173.186.0/23} on-error {}
