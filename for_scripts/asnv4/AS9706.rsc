:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9706 address=for_scripts/asnv4/AS9706.rsc} on-error {}
:do {add list=$AddressList comment=AS9706 address=210.180.128.0/18} on-error {}
:do {add list=$AddressList comment=AS9706 address=210.180.192.0/19} on-error {}
:do {add list=$AddressList comment=AS9706 address=211.182.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9706 address=211.43.29.0/24} on-error {}
:do {add list=$AddressList comment=AS9706 address=211.43.30.0/23} on-error {}
:do {add list=$AddressList comment=AS9706 address=211.43.32.0/19} on-error {}
:do {add list=$AddressList comment=AS9706 address=211.43.64.0/21} on-error {}
:do {add list=$AddressList comment=AS9706 address=211.43.72.0/22} on-error {}
