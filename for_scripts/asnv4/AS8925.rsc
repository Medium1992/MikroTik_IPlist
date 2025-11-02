:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8925 address=212.15.192.0/21} on-error {}
:do {add list=$AddressList comment=AS8925 address=212.15.200.0/22} on-error {}
:do {add list=$AddressList comment=AS8925 address=212.15.220.0/22} on-error {}
:do {add list=$AddressList comment=AS8925 address=212.8.192.0/21} on-error {}
:do {add list=$AddressList comment=AS8925 address=212.8.200.0/22} on-error {}
:do {add list=$AddressList comment=AS8925 address=212.8.204.0/23} on-error {}
:do {add list=$AddressList comment=AS8925 address=212.8.206.0/24} on-error {}
:do {add list=$AddressList comment=AS8925 address=212.8.208.0/20} on-error {}
:do {add list=$AddressList comment=AS8925 address=91.221.204.0/23} on-error {}
