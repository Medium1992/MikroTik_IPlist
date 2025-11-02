:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8735 address=193.188.250.0/24} on-error {}
:do {add list=$AddressList comment=AS8735 address=193.227.203.0/24} on-error {}
:do {add list=$AddressList comment=AS8735 address=194.145.64.0/20} on-error {}
:do {add list=$AddressList comment=AS8735 address=194.145.80.0/22} on-error {}
:do {add list=$AddressList comment=AS8735 address=194.145.86.0/24} on-error {}
:do {add list=$AddressList comment=AS8735 address=194.59.45.0/24} on-error {}
:do {add list=$AddressList comment=AS8735 address=194.8.118.0/24} on-error {}
:do {add list=$AddressList comment=AS8735 address=194.8.120.0/24} on-error {}
:do {add list=$AddressList comment=AS8735 address=194.8.122.0/24} on-error {}
:do {add list=$AddressList comment=AS8735 address=194.8.124.0/24} on-error {}
:do {add list=$AddressList comment=AS8735 address=194.8.127.0/24} on-error {}
