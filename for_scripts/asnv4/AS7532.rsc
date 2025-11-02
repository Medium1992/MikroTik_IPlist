:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7532 address=for_scripts/asnv4/AS7532.rsc} on-error {}
:do {add list=$AddressList comment=AS7532 address=103.18.128.0/22} on-error {}
:do {add list=$AddressList comment=AS7532 address=103.70.52.0/22} on-error {}
:do {add list=$AddressList comment=AS7532 address=112.121.104.0/22} on-error {}
:do {add list=$AddressList comment=AS7532 address=112.121.108.0/23} on-error {}
:do {add list=$AddressList comment=AS7532 address=112.121.112.0/22} on-error {}
:do {add list=$AddressList comment=AS7532 address=112.121.116.0/23} on-error {}
:do {add list=$AddressList comment=AS7532 address=112.121.120.0/22} on-error {}
:do {add list=$AddressList comment=AS7532 address=112.121.64.0/19} on-error {}
:do {add list=$AddressList comment=AS7532 address=112.121.96.0/21} on-error {}
:do {add list=$AddressList comment=AS7532 address=150.116.56.0/22} on-error {}
:do {add list=$AddressList comment=AS7532 address=202.80.104.0/22} on-error {}
:do {add list=$AddressList comment=AS7532 address=202.80.108.0/24} on-error {}
:do {add list=$AddressList comment=AS7532 address=210.208.80.0/20} on-error {}
:do {add list=$AddressList comment=AS7532 address=219.69.252.0/22} on-error {}
