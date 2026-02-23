:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7361 address=103.120.129.0/24} on-error {}
:do {add list=$AddressList comment=AS7361 address=163.61.189.0/24} on-error {}
:do {add list=$AddressList comment=AS7361 address=200.160.208.0/20} on-error {}
:do {add list=$AddressList comment=AS7361 address=64.93.18.0/23} on-error {}
:do {add list=$AddressList comment=AS7361 address=64.93.20.0/24} on-error {}
:do {add list=$AddressList comment=AS7361 address=64.93.22.0/23} on-error {}
:do {add list=$AddressList comment=AS7361 address=75.153.32.0/19} on-error {}
:do {add list=$AddressList comment=AS7361 address=82.38.204.0/22} on-error {}
