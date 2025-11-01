:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8143 address=23.128.188.0/24} on-error {}
:do {add list=$AddressList comment=AS8143 address=23.145.36.0/24} on-error {}
:do {add list=$AddressList comment=AS8143 address=23.145.44.0/24} on-error {}
:do {add list=$AddressList comment=AS8143 address=23.189.248.0/24} on-error {}
