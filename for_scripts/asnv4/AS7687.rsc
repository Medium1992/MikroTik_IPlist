:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7687 address=for_scripts/asnv4/AS7687.rsc} on-error {}
:do {add list=$AddressList comment=AS7687 address=115.126.144.0/20} on-error {}
:do {add list=$AddressList comment=AS7687 address=119.15.32.0/19} on-error {}
:do {add list=$AddressList comment=AS7687 address=133.240.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7687 address=159.242.16.0/21} on-error {}
:do {add list=$AddressList comment=AS7687 address=160.203.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7687 address=160.246.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7687 address=180.148.28.0/22} on-error {}
:do {add list=$AddressList comment=AS7687 address=192.244.247.0/24} on-error {}
:do {add list=$AddressList comment=AS7687 address=202.15.64.0/19} on-error {}
:do {add list=$AddressList comment=AS7687 address=202.18.0.0/19} on-error {}
:do {add list=$AddressList comment=AS7687 address=202.18.224.0/20} on-error {}
:do {add list=$AddressList comment=AS7687 address=202.243.144.0/20} on-error {}
:do {add list=$AddressList comment=AS7687 address=202.245.96.0/22} on-error {}
:do {add list=$AddressList comment=AS7687 address=202.253.144.0/20} on-error {}
:do {add list=$AddressList comment=AS7687 address=202.253.168.0/21} on-error {}
:do {add list=$AddressList comment=AS7687 address=202.7.16.0/20} on-error {}
:do {add list=$AddressList comment=AS7687 address=203.149.96.0/20} on-error {}
:do {add list=$AddressList comment=AS7687 address=210.175.128.0/19} on-error {}
:do {add list=$AddressList comment=AS7687 address=210.211.48.0/21} on-error {}
:do {add list=$AddressList comment=AS7687 address=219.99.144.0/20} on-error {}
