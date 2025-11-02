:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63981 address=for_scripts/asnv4/AS63981.rsc} on-error {}
:do {add list=$AddressList comment=AS63981 address=103.117.76.0/22} on-error {}
:do {add list=$AddressList comment=AS63981 address=103.167.140.0/23} on-error {}
:do {add list=$AddressList comment=AS63981 address=103.197.28.0/22} on-error {}
:do {add list=$AddressList comment=AS63981 address=103.206.88.0/22} on-error {}
:do {add list=$AddressList comment=AS63981 address=103.220.8.0/22} on-error {}
:do {add list=$AddressList comment=AS63981 address=103.29.140.0/22} on-error {}
:do {add list=$AddressList comment=AS63981 address=116.214.132.0/24} on-error {}
:do {add list=$AddressList comment=AS63981 address=154.19.46.0/24} on-error {}
:do {add list=$AddressList comment=AS63981 address=203.166.220.0/22} on-error {}
:do {add list=$AddressList comment=AS63981 address=38.71.22.0/24} on-error {}
:do {add list=$AddressList comment=AS63981 address=38.71.24.0/24} on-error {}
:do {add list=$AddressList comment=AS63981 address=38.71.26.0/23} on-error {}
:do {add list=$AddressList comment=AS63981 address=38.71.32.0/21} on-error {}
:do {add list=$AddressList comment=AS63981 address=45.117.96.0/22} on-error {}
:do {add list=$AddressList comment=AS63981 address=45.251.64.0/22} on-error {}
:do {add list=$AddressList comment=AS63981 address=66.160.164.0/24} on-error {}
:do {add list=$AddressList comment=AS63981 address=72.52.111.0/24} on-error {}
