:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9080 address=212.71.128.0/18} on-error {}
:do {add list=$AddressList comment=AS9080 address=213.168.160.0/20} on-error {}
:do {add list=$AddressList comment=AS9080 address=85.132.140.0/22} on-error {}
:do {add list=$AddressList comment=AS9080 address=85.132.160.0/20} on-error {}
:do {add list=$AddressList comment=AS9080 address=85.132.176.0/22} on-error {}
