:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8439 address=109.226.64.0/18} on-error {}
:do {add list=$AddressList comment=AS8439 address=185.10.180.0/22} on-error {}
:do {add list=$AddressList comment=AS8439 address=185.50.8.0/22} on-error {}
:do {add list=$AddressList comment=AS8439 address=188.122.224.0/19} on-error {}
:do {add list=$AddressList comment=AS8439 address=193.106.240.0/22} on-error {}
:do {add list=$AddressList comment=AS8439 address=213.178.32.0/19} on-error {}
:do {add list=$AddressList comment=AS8439 address=31.28.32.0/19} on-error {}
:do {add list=$AddressList comment=AS8439 address=37.9.144.0/20} on-error {}
:do {add list=$AddressList comment=AS8439 address=5.28.16.0/20} on-error {}
:do {add list=$AddressList comment=AS8439 address=62.106.96.0/19} on-error {}
:do {add list=$AddressList comment=AS8439 address=81.28.160.0/19} on-error {}
:do {add list=$AddressList comment=AS8439 address=85.114.160.0/19} on-error {}
:do {add list=$AddressList comment=AS8439 address=92.240.128.0/20} on-error {}
:do {add list=$AddressList comment=AS8439 address=95.128.160.0/21} on-error {}
