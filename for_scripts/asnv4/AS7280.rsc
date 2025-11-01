:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7280 address=183.177.70.0/23} on-error {}
:do {add list=$AddressList comment=AS7280 address=200.152.168.0/23} on-error {}
:do {add list=$AddressList comment=AS7280 address=27.123.60.0/23} on-error {}
:do {add list=$AddressList comment=AS7280 address=68.142.254.0/23} on-error {}
:do {add list=$AddressList comment=AS7280 address=68.180.129.0/24} on-error {}
