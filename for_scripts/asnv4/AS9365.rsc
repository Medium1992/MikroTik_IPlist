:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9365 address=for_scripts/asnv4/AS9365.rsc} on-error {}
:do {add list=$AddressList comment=AS9365 address=101.111.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9365 address=103.2.136.0/22} on-error {}
:do {add list=$AddressList comment=AS9365 address=115.165.0.0/17} on-error {}
:do {add list=$AddressList comment=AS9365 address=115.165.128.0/19} on-error {}
:do {add list=$AddressList comment=AS9365 address=116.0.128.0/17} on-error {}
:do {add list=$AddressList comment=AS9365 address=119.224.192.0/18} on-error {}
:do {add list=$AddressList comment=AS9365 address=123.176.104.0/21} on-error {}
:do {add list=$AddressList comment=AS9365 address=163.58.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9365 address=175.177.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9365 address=210.253.192.0/19} on-error {}
:do {add list=$AddressList comment=AS9365 address=218.45.192.0/20} on-error {}
:do {add list=$AddressList comment=AS9365 address=219.110.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9365 address=220.215.128.0/17} on-error {}
:do {add list=$AddressList comment=AS9365 address=61.206.224.0/20} on-error {}
