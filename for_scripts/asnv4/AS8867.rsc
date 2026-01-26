:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8867 address=147.237.0.0/20} on-error {}
:do {add list=$AddressList comment=AS8867 address=147.237.248.0/24} on-error {}
:do {add list=$AddressList comment=AS8867 address=147.237.69.0/24} on-error {}
:do {add list=$AddressList comment=AS8867 address=147.237.70.0/23} on-error {}
:do {add list=$AddressList comment=AS8867 address=147.237.72.0/23} on-error {}
:do {add list=$AddressList comment=AS8867 address=147.237.74.0/24} on-error {}
:do {add list=$AddressList comment=AS8867 address=147.237.76.0/23} on-error {}
:do {add list=$AddressList comment=AS8867 address=147.237.80.0/24} on-error {}
