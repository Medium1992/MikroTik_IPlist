:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8100 address=173.205.86.0/23} on-error {}
:do {add list=$AddressList comment=AS8100 address=190.114.11.0/24} on-error {}
:do {add list=$AddressList comment=AS8100 address=190.114.12.0/24} on-error {}
:do {add list=$AddressList comment=AS8100 address=190.9.32.0/20} on-error {}
:do {add list=$AddressList comment=AS8100 address=200.6.152.0/21} on-error {}
