:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8801 address=154.51.145.0/24} on-error {}
:do {add list=$AddressList comment=AS8801 address=154.62.188.0/22} on-error {}
:do {add list=$AddressList comment=AS8801 address=185.222.21.0/24} on-error {}
:do {add list=$AddressList comment=AS8801 address=193.56.176.0/22} on-error {}
:do {add list=$AddressList comment=AS8801 address=83.167.176.0/21} on-error {}
:do {add list=$AddressList comment=AS8801 address=83.167.184.0/22} on-error {}
