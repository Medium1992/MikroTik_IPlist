:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9873 address=103.240.240.0/22} on-error {}
:do {add list=$AddressList comment=AS9873 address=103.43.76.0/22} on-error {}
:do {add list=$AddressList comment=AS9873 address=115.84.112.0/21} on-error {}
:do {add list=$AddressList comment=AS9873 address=115.84.120.0/23} on-error {}
:do {add list=$AddressList comment=AS9873 address=115.84.123.0/24} on-error {}
:do {add list=$AddressList comment=AS9873 address=115.84.124.0/22} on-error {}
:do {add list=$AddressList comment=AS9873 address=115.84.64.0/19} on-error {}
:do {add list=$AddressList comment=AS9873 address=115.84.96.0/20} on-error {}
:do {add list=$AddressList comment=AS9873 address=202.137.128.0/19} on-error {}
:do {add list=$AddressList comment=AS9873 address=202.144.184.0/21} on-error {}
:do {add list=$AddressList comment=AS9873 address=43.224.36.0/22} on-error {}
