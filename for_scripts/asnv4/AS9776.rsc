:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9776 address=116.124.143.0/24} on-error {}
:do {add list=$AddressList comment=AS9776 address=121.129.49.0/24} on-error {}
:do {add list=$AddressList comment=AS9776 address=121.141.101.0/24} on-error {}
:do {add list=$AddressList comment=AS9776 address=123.141.247.0/24} on-error {}
:do {add list=$AddressList comment=AS9776 address=175.124.152.0/24} on-error {}
:do {add list=$AddressList comment=AS9776 address=210.108.173.0/24} on-error {}
:do {add list=$AddressList comment=AS9776 address=211.181.199.0/24} on-error {}
:do {add list=$AddressList comment=AS9776 address=218.152.189.0/24} on-error {}
:do {add list=$AddressList comment=AS9776 address=59.10.244.0/24} on-error {}
:do {add list=$AddressList comment=AS9776 address=61.42.246.0/24} on-error {}
