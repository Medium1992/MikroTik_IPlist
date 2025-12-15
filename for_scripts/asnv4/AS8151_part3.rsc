:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8151 address=201.98.32.0/21} on-error {}
:do {add list=$AddressList comment=AS8151 address=201.98.48.0/20} on-error {}
:do {add list=$AddressList comment=AS8151 address=201.98.64.0/20} on-error {}
:do {add list=$AddressList comment=AS8151 address=201.98.80.0/21} on-error {}
:do {add list=$AddressList comment=AS8151 address=201.99.0.0/16} on-error {}
:do {add list=$AddressList comment=AS8151 address=204.126.12.0/23} on-error {}
:do {add list=$AddressList comment=AS8151 address=207.248.128.0/19} on-error {}
:do {add list=$AddressList comment=AS8151 address=216.245.25.0/24} on-error {}
:do {add list=$AddressList comment=AS8151 address=45.144.224.0/24} on-error {}
