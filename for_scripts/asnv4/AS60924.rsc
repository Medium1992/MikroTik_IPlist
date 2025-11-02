:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60924 address=146.71.94.0/23} on-error {}
:do {add list=$AddressList comment=AS60924 address=185.177.184.0/23} on-error {}
:do {add list=$AddressList comment=AS60924 address=185.23.196.0/22} on-error {}
:do {add list=$AddressList comment=AS60924 address=185.92.128.0/22} on-error {}
:do {add list=$AddressList comment=AS60924 address=193.223.100.0/24} on-error {}
