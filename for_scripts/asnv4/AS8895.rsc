:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8895 address=195.189.213.0/24} on-error {}
:do {add list=$AddressList comment=AS8895 address=212.138.0.0/17} on-error {}
:do {add list=$AddressList comment=AS8895 address=212.138.128.0/18} on-error {}
:do {add list=$AddressList comment=AS8895 address=212.138.192.0/19} on-error {}
:do {add list=$AddressList comment=AS8895 address=212.138.224.0/20} on-error {}
:do {add list=$AddressList comment=AS8895 address=212.138.240.0/21} on-error {}
:do {add list=$AddressList comment=AS8895 address=212.138.248.0/23} on-error {}
:do {add list=$AddressList comment=AS8895 address=212.138.250.0/24} on-error {}
:do {add list=$AddressList comment=AS8895 address=212.138.254.0/23} on-error {}
:do {add list=$AddressList comment=AS8895 address=212.26.0.0/17} on-error {}
:do {add list=$AddressList comment=AS8895 address=45.94.15.0/24} on-error {}
:do {add list=$AddressList comment=AS8895 address=91.229.52.0/22} on-error {}
:do {add list=$AddressList comment=AS8895 address=91.233.174.0/24} on-error {}
