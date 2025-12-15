:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9228 address=203.77.224.0/21} on-error {}
:do {add list=$AddressList comment=AS9228 address=203.77.232.0/22} on-error {}
:do {add list=$AddressList comment=AS9228 address=203.77.237.0/24} on-error {}
:do {add list=$AddressList comment=AS9228 address=203.77.238.0/23} on-error {}
:do {add list=$AddressList comment=AS9228 address=203.77.240.0/20} on-error {}
