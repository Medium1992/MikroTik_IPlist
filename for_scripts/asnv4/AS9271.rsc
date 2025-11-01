:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9271 address=123.108.16.0/20} on-error {}
:do {add list=$AddressList comment=AS9271 address=203.249.48.0/20} on-error {}
:do {add list=$AddressList comment=AS9271 address=210.112.128.0/19} on-error {}
:do {add list=$AddressList comment=AS9271 address=61.245.224.0/19} on-error {}
