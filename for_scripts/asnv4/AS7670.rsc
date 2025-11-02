:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7670 address=for_scripts/asnv4/AS7670.rsc} on-error {}
:do {add list=$AddressList comment=AS7670 address=103.152.230.0/23} on-error {}
:do {add list=$AddressList comment=AS7670 address=103.39.192.0/22} on-error {}
:do {add list=$AddressList comment=AS7670 address=121.58.176.0/21} on-error {}
:do {add list=$AddressList comment=AS7670 address=133.117.96.0/21} on-error {}
:do {add list=$AddressList comment=AS7670 address=160.192.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7670 address=202.246.244.0/22} on-error {}
:do {add list=$AddressList comment=AS7670 address=202.25.192.0/20} on-error {}
:do {add list=$AddressList comment=AS7670 address=202.86.120.0/21} on-error {}
:do {add list=$AddressList comment=AS7670 address=210.166.32.0/19} on-error {}
:do {add list=$AddressList comment=AS7670 address=210.235.32.0/22} on-error {}
:do {add list=$AddressList comment=AS7670 address=210.236.0.0/19} on-error {}
:do {add list=$AddressList comment=AS7670 address=210.253.32.0/19} on-error {}
:do {add list=$AddressList comment=AS7670 address=211.1.128.0/19} on-error {}
:do {add list=$AddressList comment=AS7670 address=211.12.224.0/19} on-error {}
:do {add list=$AddressList comment=AS7670 address=219.118.32.0/20} on-error {}
:do {add list=$AddressList comment=AS7670 address=27.96.68.0/22} on-error {}
:do {add list=$AddressList comment=AS7670 address=61.122.0.0/22} on-error {}
:do {add list=$AddressList comment=AS7670 address=61.125.160.0/20} on-error {}
:do {add list=$AddressList comment=AS7670 address=61.213.240.0/20} on-error {}
