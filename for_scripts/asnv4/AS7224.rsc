:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7224 address=1.178.192.0/23} on-error {}
:do {add list=$AddressList comment=AS7224 address=1.178.202.0/24} on-error {}
:do {add list=$AddressList comment=AS7224 address=15.248.0.0/21} on-error {}
:do {add list=$AddressList comment=AS7224 address=159.248.128.0/22} on-error {}
:do {add list=$AddressList comment=AS7224 address=162.221.160.0/21} on-error {}
:do {add list=$AddressList comment=AS7224 address=172.96.104.0/22} on-error {}
:do {add list=$AddressList comment=AS7224 address=172.96.108.0/23} on-error {}
:do {add list=$AddressList comment=AS7224 address=172.96.111.0/24} on-error {}
:do {add list=$AddressList comment=AS7224 address=3.33.48.0/20} on-error {}
:do {add list=$AddressList comment=AS7224 address=43.224.76.0/22} on-error {}
:do {add list=$AddressList comment=AS7224 address=43.250.196.0/22} on-error {}
:do {add list=$AddressList comment=AS7224 address=46.51.212.0/22} on-error {}
:do {add list=$AddressList comment=AS7224 address=47.228.0.0/21} on-error {}
:do {add list=$AddressList comment=AS7224 address=47.228.8.0/22} on-error {}
:do {add list=$AddressList comment=AS7224 address=52.46.188.0/22} on-error {}
:do {add list=$AddressList comment=AS7224 address=66.74.160.0/21} on-error {}
:do {add list=$AddressList comment=AS7224 address=69.76.24.0/21} on-error {}
:do {add list=$AddressList comment=AS7224 address=83.118.228.0/22} on-error {}
