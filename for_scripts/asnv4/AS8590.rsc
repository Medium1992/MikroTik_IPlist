:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8590 address=for_scripts/asnv4/AS8590.rsc} on-error {}
:do {add list=$AddressList comment=AS8590 address=160.46.215.0/24} on-error {}
:do {add list=$AddressList comment=AS8590 address=160.46.224.0/19} on-error {}
:do {add list=$AddressList comment=AS8590 address=160.48.164.0/23} on-error {}
:do {add list=$AddressList comment=AS8590 address=160.48.174.0/24} on-error {}
:do {add list=$AddressList comment=AS8590 address=160.48.212.0/23} on-error {}
:do {add list=$AddressList comment=AS8590 address=160.51.48.0/20} on-error {}
:do {add list=$AddressList comment=AS8590 address=192.109.190.0/24} on-error {}
:do {add list=$AddressList comment=AS8590 address=192.109.63.0/24} on-error {}
:do {add list=$AddressList comment=AS8590 address=192.109.64.0/24} on-error {}
:do {add list=$AddressList comment=AS8590 address=193.23.33.0/24} on-error {}
:do {add list=$AddressList comment=AS8590 address=193.23.38.0/23} on-error {}
:do {add list=$AddressList comment=AS8590 address=193.23.40.0/24} on-error {}
:do {add list=$AddressList comment=AS8590 address=193.23.44.0/24} on-error {}
