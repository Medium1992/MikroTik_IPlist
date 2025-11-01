:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9534 address=103.239.248.0/22} on-error {}
:do {add list=$AddressList comment=AS9534 address=103.4.44.0/22} on-error {}
:do {add list=$AddressList comment=AS9534 address=113.210.0.0/15} on-error {}
:do {add list=$AddressList comment=AS9534 address=121.120.0.0/14} on-error {}
:do {add list=$AddressList comment=AS9534 address=14.192.192.0/18} on-error {}
:do {add list=$AddressList comment=AS9534 address=202.122.144.0/20} on-error {}
:do {add list=$AddressList comment=AS9534 address=202.146.64.0/19} on-error {}
:do {add list=$AddressList comment=AS9534 address=202.151.192.0/18} on-error {}
:do {add list=$AddressList comment=AS9534 address=202.179.96.0/19} on-error {}
:do {add list=$AddressList comment=AS9534 address=202.75.128.0/18} on-error {}
:do {add list=$AddressList comment=AS9534 address=23.34.128.0/22} on-error {}
:do {add list=$AddressList comment=AS9534 address=23.76.108.0/22} on-error {}
:do {add list=$AddressList comment=AS9534 address=43.240.20.0/22} on-error {}
:do {add list=$AddressList comment=AS9534 address=43.251.138.0/24} on-error {}
:do {add list=$AddressList comment=AS9534 address=43.255.172.0/22} on-error {}
:do {add list=$AddressList comment=AS9534 address=58.71.128.0/17} on-error {}
