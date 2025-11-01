:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9597 address=103.197.12.0/22} on-error {}
:do {add list=$AddressList comment=AS9597 address=110.50.192.0/19} on-error {}
:do {add list=$AddressList comment=AS9597 address=115.146.0.0/18} on-error {}
:do {add list=$AddressList comment=AS9597 address=117.20.96.0/20} on-error {}
:do {add list=$AddressList comment=AS9597 address=118.82.64.0/18} on-error {}
:do {add list=$AddressList comment=AS9597 address=122.200.192.0/18} on-error {}
:do {add list=$AddressList comment=AS9597 address=150.60.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9597 address=158.199.128.0/17} on-error {}
:do {add list=$AddressList comment=AS9597 address=180.222.72.0/21} on-error {}
:do {add list=$AddressList comment=AS9597 address=180.222.80.0/20} on-error {}
:do {add list=$AddressList comment=AS9597 address=180.235.224.0/19} on-error {}
:do {add list=$AddressList comment=AS9597 address=192.50.199.0/24} on-error {}
:do {add list=$AddressList comment=AS9597 address=194.91.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9597 address=202.133.112.0/20} on-error {}
:do {add list=$AddressList comment=AS9597 address=202.164.224.0/19} on-error {}
:do {add list=$AddressList comment=AS9597 address=202.74.16.0/20} on-error {}
:do {add list=$AddressList comment=AS9597 address=211.9.192.0/19} on-error {}
:do {add list=$AddressList comment=AS9597 address=219.100.168.0/22} on-error {}
:do {add list=$AddressList comment=AS9597 address=27.34.128.0/19} on-error {}
:do {add list=$AddressList comment=AS9597 address=27.34.160.0/21} on-error {}
