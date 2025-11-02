:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61272 address=for_scripts/asnv4/AS61272.rsc} on-error {}
:do {add list=$AddressList comment=AS61272 address=185.177.150.0/24} on-error {}
:do {add list=$AddressList comment=AS61272 address=185.213.241.0/24} on-error {}
:do {add list=$AddressList comment=AS61272 address=185.23.16.0/24} on-error {}
:do {add list=$AddressList comment=AS61272 address=185.25.48.0/22} on-error {}
:do {add list=$AddressList comment=AS61272 address=185.64.104.0/22} on-error {}
:do {add list=$AddressList comment=AS61272 address=194.32.122.0/24} on-error {}
:do {add list=$AddressList comment=AS61272 address=213.252.229.0/24} on-error {}
:do {add list=$AddressList comment=AS61272 address=213.252.230.0/23} on-error {}
:do {add list=$AddressList comment=AS61272 address=213.252.232.0/23} on-error {}
:do {add list=$AddressList comment=AS61272 address=213.252.238.0/24} on-error {}
:do {add list=$AddressList comment=AS61272 address=213.252.244.0/22} on-error {}
:do {add list=$AddressList comment=AS61272 address=45.132.194.0/24} on-error {}
:do {add list=$AddressList comment=AS61272 address=45.151.45.0/24} on-error {}
:do {add list=$AddressList comment=AS61272 address=85.206.160.0/20} on-error {}
:do {add list=$AddressList comment=AS61272 address=85.206.240.0/22} on-error {}
:do {add list=$AddressList comment=AS61272 address=88.119.160.0/21} on-error {}
:do {add list=$AddressList comment=AS61272 address=88.119.168.0/22} on-error {}
:do {add list=$AddressList comment=AS61272 address=88.119.173.0/24} on-error {}
:do {add list=$AddressList comment=AS61272 address=88.119.174.0/23} on-error {}
:do {add list=$AddressList comment=AS61272 address=91.216.163.0/24} on-error {}
