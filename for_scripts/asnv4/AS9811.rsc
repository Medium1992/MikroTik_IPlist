:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9811 address=for_scripts/asnv4/AS9811.rsc} on-error {}
:do {add list=$AddressList comment=AS9811 address=103.29.136.0/22} on-error {}
:do {add list=$AddressList comment=AS9811 address=202.106.127.0/24} on-error {}
:do {add list=$AddressList comment=AS9811 address=202.149.224.0/20} on-error {}
:do {add list=$AddressList comment=AS9811 address=211.144.128.0/19} on-error {}
:do {add list=$AddressList comment=AS9811 address=211.144.32.0/19} on-error {}
:do {add list=$AddressList comment=AS9811 address=211.167.64.0/19} on-error {}
:do {add list=$AddressList comment=AS9811 address=218.246.0.0/19} on-error {}
:do {add list=$AddressList comment=AS9811 address=220.101.192.0/19} on-error {}
