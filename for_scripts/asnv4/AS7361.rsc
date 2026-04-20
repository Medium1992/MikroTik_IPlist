:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7361 address=103.101.51.0/24} on-error {}
:do {add list=$AddressList comment=AS7361 address=103.115.170.0/23} on-error {}
:do {add list=$AddressList comment=AS7361 address=103.120.129.0/24} on-error {}
:do {add list=$AddressList comment=AS7361 address=103.229.198.0/23} on-error {}
:do {add list=$AddressList comment=AS7361 address=130.12.40.0/23} on-error {}
:do {add list=$AddressList comment=AS7361 address=185.118.68.0/24} on-error {}
:do {add list=$AddressList comment=AS7361 address=195.72.32.0/24} on-error {}
:do {add list=$AddressList comment=AS7361 address=200.160.208.0/20} on-error {}
:do {add list=$AddressList comment=AS7361 address=5.42.159.0/24} on-error {}
:do {add list=$AddressList comment=AS7361 address=64.93.18.0/23} on-error {}
:do {add list=$AddressList comment=AS7361 address=64.93.20.0/24} on-error {}
:do {add list=$AddressList comment=AS7361 address=64.93.22.0/23} on-error {}
:do {add list=$AddressList comment=AS7361 address=75.153.32.0/19} on-error {}
:do {add list=$AddressList comment=AS7361 address=82.38.204.0/22} on-error {}
:do {add list=$AddressList comment=AS7361 address=91.216.120.0/24} on-error {}
