:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8303 address=for_scripts/asnv4/AS8303.rsc} on-error {}
:do {add list=$AddressList comment=AS8303 address=149.219.0.0/21} on-error {}
:do {add list=$AddressList comment=AS8303 address=149.219.10.0/23} on-error {}
:do {add list=$AddressList comment=AS8303 address=149.219.12.0/22} on-error {}
:do {add list=$AddressList comment=AS8303 address=149.219.128.0/18} on-error {}
:do {add list=$AddressList comment=AS8303 address=149.219.16.0/20} on-error {}
:do {add list=$AddressList comment=AS8303 address=149.219.192.0/19} on-error {}
:do {add list=$AddressList comment=AS8303 address=149.219.224.0/20} on-error {}
:do {add list=$AddressList comment=AS8303 address=149.219.240.0/21} on-error {}
:do {add list=$AddressList comment=AS8303 address=149.219.248.0/24} on-error {}
:do {add list=$AddressList comment=AS8303 address=149.219.251.0/24} on-error {}
:do {add list=$AddressList comment=AS8303 address=149.219.252.0/22} on-error {}
:do {add list=$AddressList comment=AS8303 address=149.219.32.0/19} on-error {}
:do {add list=$AddressList comment=AS8303 address=149.219.64.0/18} on-error {}
:do {add list=$AddressList comment=AS8303 address=149.219.9.0/24} on-error {}
