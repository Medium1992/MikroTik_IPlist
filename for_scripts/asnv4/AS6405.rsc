:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6405 address=for_scripts/asnv4/AS6405.rsc} on-error {}
:do {add list=$AddressList comment=AS6405 address=136.175.12.0/22} on-error {}
:do {add list=$AddressList comment=AS6405 address=147.160.157.0/24} on-error {}
:do {add list=$AddressList comment=AS6405 address=154.54.100.0/22} on-error {}
:do {add list=$AddressList comment=AS6405 address=162.242.26.0/24} on-error {}
:do {add list=$AddressList comment=AS6405 address=205.134.160.0/19} on-error {}
:do {add list=$AddressList comment=AS6405 address=208.82.215.0/24} on-error {}
:do {add list=$AddressList comment=AS6405 address=38.100.56.0/22} on-error {}
