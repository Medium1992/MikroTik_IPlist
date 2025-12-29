:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7029 address=98.22.173.136/31} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.22.173.138/32} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.22.173.140/30} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.22.173.144/28} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.22.173.160/27} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.22.173.192/26} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.22.174.0/23} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.22.176.0/20} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.22.192.0/18} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.23.0.0/16} on-error {}
