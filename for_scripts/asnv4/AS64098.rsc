:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64098 address=103.197.232.0/22} on-error {}
:do {add list=$AddressList comment=AS64098 address=103.61.129.0/24} on-error {}
:do {add list=$AddressList comment=AS64098 address=103.79.4.0/22} on-error {}
:do {add list=$AddressList comment=AS64098 address=160.202.140.0/22} on-error {}
:do {add list=$AddressList comment=AS64098 address=221.120.164.0/22} on-error {}
:do {add list=$AddressList comment=AS64098 address=59.153.8.0/22} on-error {}
