:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS88 address=128.112.0.0/16} on-error {}
:do {add list=$AddressList comment=AS88 address=140.180.0.0/16} on-error {}
:do {add list=$AddressList comment=AS88 address=192.12.53.0/24} on-error {}
:do {add list=$AddressList comment=AS88 address=204.153.48.0/22} on-error {}
:do {add list=$AddressList comment=AS88 address=205.172.164.0/22} on-error {}
:do {add list=$AddressList comment=AS88 address=66.180.176.0/21} on-error {}
:do {add list=$AddressList comment=AS88 address=66.180.184.0/22} on-error {}
:do {add list=$AddressList comment=AS88 address=66.180.188.0/23} on-error {}
:do {add list=$AddressList comment=AS88 address=66.180.190.0/24} on-error {}
