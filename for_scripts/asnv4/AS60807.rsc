:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60807 address=178.156.47.0/24} on-error {}
:do {add list=$AddressList comment=AS60807 address=185.140.212.0/24} on-error {}
:do {add list=$AddressList comment=AS60807 address=185.140.215.0/24} on-error {}
:do {add list=$AddressList comment=AS60807 address=84.236.180.0/24} on-error {}
:do {add list=$AddressList comment=AS60807 address=84.236.250.0/24} on-error {}
:do {add list=$AddressList comment=AS60807 address=88.148.96.0/23} on-error {}
