:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8218 address=for_scripts/asnv4/AS8218.rsc} on-error {}
:do {add list=$AddressList comment=AS8218 address=141.255.136.0/21} on-error {}
:do {add list=$AddressList comment=AS8218 address=158.255.96.0/19} on-error {}
:do {add list=$AddressList comment=AS8218 address=164.138.246.0/24} on-error {}
:do {add list=$AddressList comment=AS8218 address=185.110.192.0/22} on-error {}
:do {add list=$AddressList comment=AS8218 address=185.75.241.0/24} on-error {}
:do {add list=$AddressList comment=AS8218 address=193.200.110.0/23} on-error {}
:do {add list=$AddressList comment=AS8218 address=193.227.248.0/23} on-error {}
:do {add list=$AddressList comment=AS8218 address=194.0.255.0/24} on-error {}
:do {add list=$AddressList comment=AS8218 address=194.8.50.0/24} on-error {}
:do {add list=$AddressList comment=AS8218 address=195.216.192.0/23} on-error {}
:do {add list=$AddressList comment=AS8218 address=212.69.160.0/19} on-error {}
:do {add list=$AddressList comment=AS8218 address=213.152.0.0/19} on-error {}
:do {add list=$AddressList comment=AS8218 address=213.179.76.0/22} on-error {}
:do {add list=$AddressList comment=AS8218 address=45.156.4.0/22} on-error {}
:do {add list=$AddressList comment=AS8218 address=46.255.176.0/21} on-error {}
:do {add list=$AddressList comment=AS8218 address=80.245.58.0/24} on-error {}
:do {add list=$AddressList comment=AS8218 address=83.167.32.0/19} on-error {}
:do {add list=$AddressList comment=AS8218 address=91.194.208.0/23} on-error {}
:do {add list=$AddressList comment=AS8218 address=94.103.128.0/20} on-error {}
