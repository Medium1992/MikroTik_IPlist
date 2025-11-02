:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9803 address=211.150.100.0/24} on-error {}
:do {add list=$AddressList comment=AS9803 address=211.150.122.0/24} on-error {}
:do {add list=$AddressList comment=AS9803 address=211.150.124.0/23} on-error {}
:do {add list=$AddressList comment=AS9803 address=211.150.128.0/24} on-error {}
:do {add list=$AddressList comment=AS9803 address=211.150.98.0/24} on-error {}
