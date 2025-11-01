:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62550 address=136.175.236.0/22} on-error {}
:do {add list=$AddressList comment=AS62550 address=162.222.140.0/22} on-error {}
:do {add list=$AddressList comment=AS62550 address=38.111.128.0/23} on-error {}
:do {add list=$AddressList comment=AS62550 address=45.65.152.0/23} on-error {}
:do {add list=$AddressList comment=AS62550 address=45.65.154.0/24} on-error {}
