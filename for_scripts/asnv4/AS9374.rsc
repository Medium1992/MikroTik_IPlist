:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9374 address=116.89.192.0/19} on-error {}
:do {add list=$AddressList comment=AS9374 address=117.18.88.0/21} on-error {}
:do {add list=$AddressList comment=AS9374 address=119.148.192.0/18} on-error {}
:do {add list=$AddressList comment=AS9374 address=119.224.160.0/19} on-error {}
:do {add list=$AddressList comment=AS9374 address=123.255.128.0/18} on-error {}
:do {add list=$AddressList comment=AS9374 address=124.108.192.0/18} on-error {}
:do {add list=$AddressList comment=AS9374 address=180.188.208.0/20} on-error {}
:do {add list=$AddressList comment=AS9374 address=180.189.128.0/21} on-error {}
:do {add list=$AddressList comment=AS9374 address=183.181.192.0/18} on-error {}
:do {add list=$AddressList comment=AS9374 address=202.165.112.0/21} on-error {}
:do {add list=$AddressList comment=AS9374 address=202.222.112.0/20} on-error {}
:do {add list=$AddressList comment=AS9374 address=202.224.64.0/19} on-error {}
:do {add list=$AddressList comment=AS9374 address=203.148.96.0/19} on-error {}
:do {add list=$AddressList comment=AS9374 address=210.141.32.0/19} on-error {}
:do {add list=$AddressList comment=AS9374 address=210.199.96.0/19} on-error {}
:do {add list=$AddressList comment=AS9374 address=210.237.0.0/19} on-error {}
:do {add list=$AddressList comment=AS9374 address=218.216.144.0/20} on-error {}
:do {add list=$AddressList comment=AS9374 address=218.223.96.0/19} on-error {}
:do {add list=$AddressList comment=AS9374 address=219.121.192.0/20} on-error {}
:do {add list=$AddressList comment=AS9374 address=27.122.64.0/19} on-error {}
:do {add list=$AddressList comment=AS9374 address=27.122.96.0/20} on-error {}
