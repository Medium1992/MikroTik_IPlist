:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9008 address=109.69.240.0/21} on-error {}
:do {add list=$AddressList comment=AS9008 address=185.197.98.0/23} on-error {}
:do {add list=$AddressList comment=AS9008 address=185.211.232.0/22} on-error {}
:do {add list=$AddressList comment=AS9008 address=195.200.240.0/23} on-error {}
:do {add list=$AddressList comment=AS9008 address=207.244.196.0/24} on-error {}
:do {add list=$AddressList comment=AS9008 address=80.90.32.0/19} on-error {}
:do {add list=$AddressList comment=AS9008 address=85.93.192.0/19} on-error {}
