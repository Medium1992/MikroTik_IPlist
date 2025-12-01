:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7029 address=98.20.192.0/18} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.21.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.22.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.23.0.0/19} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.23.128.0/17} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.23.32.0/20} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.23.48.0/22} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.23.52.0/23} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.23.54.0/25} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.23.54.128/26} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.23.54.192/27} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.23.54.224/31} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.23.54.227/32} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.23.54.228/30} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.23.54.232/29} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.23.54.240/28} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.23.55.0/24} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.23.56.0/21} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.23.64.0/18} on-error {}
