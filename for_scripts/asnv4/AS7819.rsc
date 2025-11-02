:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7819 address=for_scripts/asnv4/AS7819.rsc} on-error {}
:do {add list=$AddressList comment=AS7819 address=104.237.16.0/21} on-error {}
:do {add list=$AddressList comment=AS7819 address=162.213.140.0/22} on-error {}
:do {add list=$AddressList comment=AS7819 address=162.254.208.0/23} on-error {}
:do {add list=$AddressList comment=AS7819 address=162.254.210.0/24} on-error {}
:do {add list=$AddressList comment=AS7819 address=172.81.8.0/24} on-error {}
:do {add list=$AddressList comment=AS7819 address=192.188.183.0/24} on-error {}
:do {add list=$AddressList comment=AS7819 address=192.206.142.0/23} on-error {}
:do {add list=$AddressList comment=AS7819 address=198.22.145.0/24} on-error {}
:do {add list=$AddressList comment=AS7819 address=199.200.100.0/22} on-error {}
:do {add list=$AddressList comment=AS7819 address=208.80.17.0/24} on-error {}
:do {add list=$AddressList comment=AS7819 address=208.93.52.0/24} on-error {}
:do {add list=$AddressList comment=AS7819 address=66.128.48.0/20} on-error {}
:do {add list=$AddressList comment=AS7819 address=66.180.32.0/22} on-error {}
:do {add list=$AddressList comment=AS7819 address=66.180.37.0/24} on-error {}
:do {add list=$AddressList comment=AS7819 address=66.180.47.0/24} on-error {}
:do {add list=$AddressList comment=AS7819 address=67.210.224.0/20} on-error {}
:do {add list=$AddressList comment=AS7819 address=67.210.240.0/21} on-error {}
:do {add list=$AddressList comment=AS7819 address=67.210.248.0/22} on-error {}
:do {add list=$AddressList comment=AS7819 address=67.210.253.0/24} on-error {}
:do {add list=$AddressList comment=AS7819 address=67.210.254.0/23} on-error {}
