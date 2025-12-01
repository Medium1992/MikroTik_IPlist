:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8561 address=195.253.100.0/24} on-error {}
:do {add list=$AddressList comment=AS8561 address=195.253.102.0/24} on-error {}
:do {add list=$AddressList comment=AS8561 address=195.253.108.0/23} on-error {}
:do {add list=$AddressList comment=AS8561 address=195.253.111.0/24} on-error {}
:do {add list=$AddressList comment=AS8561 address=195.253.114.0/23} on-error {}
:do {add list=$AddressList comment=AS8561 address=195.253.116.0/22} on-error {}
:do {add list=$AddressList comment=AS8561 address=195.253.120.0/24} on-error {}
:do {add list=$AddressList comment=AS8561 address=195.253.64.0/24} on-error {}
:do {add list=$AddressList comment=AS8561 address=195.253.66.0/24} on-error {}
:do {add list=$AddressList comment=AS8561 address=195.253.88.0/21} on-error {}
:do {add list=$AddressList comment=AS8561 address=195.253.96.0/22} on-error {}
