:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8529 address=104.122.80.0/22} on-error {}
:do {add list=$AddressList comment=AS8529 address=134.0.216.0/21} on-error {}
:do {add list=$AddressList comment=AS8529 address=151.248.96.0/20} on-error {}
:do {add list=$AddressList comment=AS8529 address=184.86.116.0/22} on-error {}
:do {add list=$AddressList comment=AS8529 address=185.200.124.0/23} on-error {}
:do {add list=$AddressList comment=AS8529 address=185.200.126.0/24} on-error {}
:do {add list=$AddressList comment=AS8529 address=185.201.192.0/22} on-error {}
:do {add list=$AddressList comment=AS8529 address=213.202.0.0/21} on-error {}
:do {add list=$AddressList comment=AS8529 address=80.231.213.0/24} on-error {}
:do {add list=$AddressList comment=AS8529 address=82.178.158.0/23} on-error {}
:do {add list=$AddressList comment=AS8529 address=82.178.32.0/23} on-error {}
