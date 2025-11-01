:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8309 address=185.46.164.0/24} on-error {}
:do {add list=$AddressList comment=AS8309 address=217.180.128.0/18} on-error {}
:do {add list=$AddressList comment=AS8309 address=37.19.128.0/18} on-error {}
:do {add list=$AddressList comment=AS8309 address=62.129.0.0/19} on-error {}
