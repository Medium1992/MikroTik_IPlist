:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61215 address=151.252.120.0/21} on-error {}
:do {add list=$AddressList comment=AS61215 address=185.12.160.0/22} on-error {}
:do {add list=$AddressList comment=AS61215 address=213.244.196.0/22} on-error {}
:do {add list=$AddressList comment=AS61215 address=220.100.128.0/19} on-error {}
