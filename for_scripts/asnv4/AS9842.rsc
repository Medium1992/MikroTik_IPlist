:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9842 address=124.243.0.0/17} on-error {}
:do {add list=$AddressList comment=AS9842 address=203.228.216.0/24} on-error {}
:do {add list=$AddressList comment=AS9842 address=203.228.226.0/24} on-error {}
:do {add list=$AddressList comment=AS9842 address=210.93.128.0/18} on-error {}
:do {add list=$AddressList comment=AS9842 address=223.253.0.0/17} on-error {}
:do {add list=$AddressList comment=AS9842 address=58.180.188.0/24} on-error {}
:do {add list=$AddressList comment=AS9842 address=58.180.191.0/24} on-error {}
