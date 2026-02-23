:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63483 address=168.235.160.0/23} on-error {}
:do {add list=$AddressList comment=AS63483 address=168.235.162.0/24} on-error {}
:do {add list=$AddressList comment=AS63483 address=168.235.163.0/25} on-error {}
:do {add list=$AddressList comment=AS63483 address=168.235.163.128/30} on-error {}
:do {add list=$AddressList comment=AS63483 address=168.235.163.132/31} on-error {}
:do {add list=$AddressList comment=AS63483 address=168.235.163.134/32} on-error {}
:do {add list=$AddressList comment=AS63483 address=168.235.163.136/29} on-error {}
:do {add list=$AddressList comment=AS63483 address=168.235.163.144/28} on-error {}
:do {add list=$AddressList comment=AS63483 address=168.235.163.160/27} on-error {}
:do {add list=$AddressList comment=AS63483 address=168.235.163.192/26} on-error {}
:do {add list=$AddressList comment=AS63483 address=168.235.164.0/22} on-error {}
:do {add list=$AddressList comment=AS63483 address=168.235.168.0/21} on-error {}
:do {add list=$AddressList comment=AS63483 address=50.217.136.0/23} on-error {}
:do {add list=$AddressList comment=AS63483 address=50.217.139.0/24} on-error {}
:do {add list=$AddressList comment=AS63483 address=50.217.140.0/23} on-error {}
:do {add list=$AddressList comment=AS63483 address=50.238.32.0/21} on-error {}
:do {add list=$AddressList comment=AS63483 address=50.59.82.0/24} on-error {}
