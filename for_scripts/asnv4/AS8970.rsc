:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8970 address=156.17.0.0/17} on-error {}
:do {add list=$AddressList comment=AS8970 address=156.17.128.0/18} on-error {}
:do {add list=$AddressList comment=AS8970 address=156.17.192.0/21} on-error {}
:do {add list=$AddressList comment=AS8970 address=156.17.200.0/24} on-error {}
:do {add list=$AddressList comment=AS8970 address=156.17.202.0/23} on-error {}
:do {add list=$AddressList comment=AS8970 address=156.17.205.0/24} on-error {}
:do {add list=$AddressList comment=AS8970 address=156.17.206.0/23} on-error {}
:do {add list=$AddressList comment=AS8970 address=156.17.208.0/22} on-error {}
:do {add list=$AddressList comment=AS8970 address=156.17.212.0/23} on-error {}
:do {add list=$AddressList comment=AS8970 address=156.17.214.0/24} on-error {}
:do {add list=$AddressList comment=AS8970 address=156.17.216.0/21} on-error {}
:do {add list=$AddressList comment=AS8970 address=156.17.224.0/19} on-error {}
