:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8859 address=185.181.189.0/24} on-error {}
:do {add list=$AddressList comment=AS8859 address=185.181.190.0/23} on-error {}
:do {add list=$AddressList comment=AS8859 address=193.17.21.0/24} on-error {}
:do {add list=$AddressList comment=AS8859 address=194.45.27.0/24} on-error {}
:do {add list=$AddressList comment=AS8859 address=212.114.64.0/20} on-error {}
:do {add list=$AddressList comment=AS8859 address=212.114.80.0/21} on-error {}
:do {add list=$AddressList comment=AS8859 address=212.114.88.0/23} on-error {}
:do {add list=$AddressList comment=AS8859 address=212.114.91.0/24} on-error {}
:do {add list=$AddressList comment=AS8859 address=212.114.92.0/22} on-error {}
:do {add list=$AddressList comment=AS8859 address=213.241.128.0/18} on-error {}
