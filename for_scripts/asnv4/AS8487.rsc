:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8487 address=185.171.23.0/24} on-error {}
:do {add list=$AddressList comment=AS8487 address=185.41.180.0/22} on-error {}
:do {add list=$AddressList comment=AS8487 address=185.98.21.0/24} on-error {}
:do {add list=$AddressList comment=AS8487 address=193.19.216.0/22} on-error {}
:do {add list=$AddressList comment=AS8487 address=193.42.213.0/24} on-error {}
:do {add list=$AddressList comment=AS8487 address=193.46.203.0/24} on-error {}
:do {add list=$AddressList comment=AS8487 address=194.246.101.0/24} on-error {}
:do {add list=$AddressList comment=AS8487 address=195.62.42.0/23} on-error {}
:do {add list=$AddressList comment=AS8487 address=78.41.160.0/21} on-error {}
:do {add list=$AddressList comment=AS8487 address=78.41.184.0/21} on-error {}
:do {add list=$AddressList comment=AS8487 address=85.12.128.0/18} on-error {}
:do {add list=$AddressList comment=AS8487 address=92.43.128.0/21} on-error {}
