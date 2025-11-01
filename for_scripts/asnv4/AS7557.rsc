:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7557 address=203.233.192.0/19} on-error {}
:do {add list=$AddressList comment=AS7557 address=203.233.224.0/20} on-error {}
:do {add list=$AddressList comment=AS7557 address=203.242.128.0/17} on-error {}
:do {add list=$AddressList comment=AS7557 address=210.102.64.0/19} on-error {}
:do {add list=$AddressList comment=AS7557 address=210.111.192.0/19} on-error {}
:do {add list=$AddressList comment=AS7557 address=210.181.192.0/19} on-error {}
:do {add list=$AddressList comment=AS7557 address=210.205.64.0/19} on-error {}
:do {add list=$AddressList comment=AS7557 address=210.217.128.0/19} on-error {}
:do {add list=$AddressList comment=AS7557 address=211.37.192.0/19} on-error {}
