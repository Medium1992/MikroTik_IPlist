:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8823 address=185.245.22.0/24} on-error {}
:do {add list=$AddressList comment=AS8823 address=185.45.240.0/22} on-error {}
:do {add list=$AddressList comment=AS8823 address=185.47.124.0/22} on-error {}
:do {add list=$AddressList comment=AS8823 address=193.141.104.0/24} on-error {}
:do {add list=$AddressList comment=AS8823 address=193.141.110.0/24} on-error {}
:do {add list=$AddressList comment=AS8823 address=194.180.199.0/24} on-error {}
:do {add list=$AddressList comment=AS8823 address=195.189.168.0/23} on-error {}
:do {add list=$AddressList comment=AS8823 address=195.189.174.0/23} on-error {}
:do {add list=$AddressList comment=AS8823 address=212.63.64.0/19} on-error {}
:do {add list=$AddressList comment=AS8823 address=213.137.192.0/19} on-error {}
:do {add list=$AddressList comment=AS8823 address=213.214.0.0/20} on-error {}
:do {add list=$AddressList comment=AS8823 address=213.214.16.0/21} on-error {}
:do {add list=$AddressList comment=AS8823 address=45.141.188.0/22} on-error {}
:do {add list=$AddressList comment=AS8823 address=77.76.192.0/18} on-error {}
:do {add list=$AddressList comment=AS8823 address=83.219.104.0/21} on-error {}
