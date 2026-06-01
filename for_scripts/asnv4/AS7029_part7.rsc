:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7029 address=98.23.23.228/30} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.23.23.232/29} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.23.23.240/28} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.23.24.0/21} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.23.32.0/19} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.23.64.0/20} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.23.80.0/23} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.23.82.0/26} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.23.82.128/25} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.23.82.64/29} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.23.82.72/31} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.23.82.75/32} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.23.82.76/30} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.23.82.80/28} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.23.82.96/27} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.23.83.0/24} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.23.84.0/22} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.23.88.0/21} on-error {}
:do {add list=$AddressList comment=AS7029 address=98.23.96.0/19} on-error {}
