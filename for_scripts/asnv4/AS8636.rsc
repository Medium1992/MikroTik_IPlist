:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8636 address=176.12.96.0/21} on-error {}
:do {add list=$AddressList comment=AS8636 address=185.135.148.0/22} on-error {}
:do {add list=$AddressList comment=AS8636 address=194.190.39.0/24} on-error {}
:do {add list=$AddressList comment=AS8636 address=194.85.239.0/24} on-error {}
:do {add list=$AddressList comment=AS8636 address=195.112.96.0/19} on-error {}
:do {add list=$AddressList comment=AS8636 address=217.15.192.0/20} on-error {}
:do {add list=$AddressList comment=AS8636 address=5.23.96.0/21} on-error {}
:do {add list=$AddressList comment=AS8636 address=77.244.64.0/20} on-error {}
