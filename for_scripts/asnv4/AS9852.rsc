:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9852 address=210.108.80.0/22} on-error {}
:do {add list=$AddressList comment=AS9852 address=210.108.84.0/24} on-error {}
:do {add list=$AddressList comment=AS9852 address=210.120.73.0/24} on-error {}
:do {add list=$AddressList comment=AS9852 address=211.51.39.0/24} on-error {}
