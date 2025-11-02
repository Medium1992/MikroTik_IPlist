:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62105 address=137.59.8.0/22} on-error {}
:do {add list=$AddressList comment=AS62105 address=185.128.11.0/24} on-error {}
:do {add list=$AddressList comment=AS62105 address=185.225.36.0/22} on-error {}
:do {add list=$AddressList comment=AS62105 address=185.47.132.0/22} on-error {}
:do {add list=$AddressList comment=AS62105 address=82.163.40.0/22} on-error {}
