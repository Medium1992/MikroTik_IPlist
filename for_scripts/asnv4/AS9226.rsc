:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9226 address=202.172.160.0/19} on-error {}
:do {add list=$AddressList comment=AS9226 address=202.172.192.0/20} on-error {}
:do {add list=$AddressList comment=AS9226 address=202.172.216.0/21} on-error {}
:do {add list=$AddressList comment=AS9226 address=202.172.224.0/19} on-error {}
:do {add list=$AddressList comment=AS9226 address=203.112.160.0/19} on-error {}
