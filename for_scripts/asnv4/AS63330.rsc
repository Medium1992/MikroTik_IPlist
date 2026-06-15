:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63330 address=104.222.64.0/20} on-error {}
:do {add list=$AddressList comment=AS63330 address=69.174.224.0/22} on-error {}
:do {add list=$AddressList comment=AS63330 address=69.174.228.0/24} on-error {}
:do {add list=$AddressList comment=AS63330 address=69.174.229.0/25} on-error {}
:do {add list=$AddressList comment=AS63330 address=69.174.229.128/27} on-error {}
:do {add list=$AddressList comment=AS63330 address=69.174.229.161/32} on-error {}
:do {add list=$AddressList comment=AS63330 address=69.174.229.162/31} on-error {}
:do {add list=$AddressList comment=AS63330 address=69.174.229.164/30} on-error {}
:do {add list=$AddressList comment=AS63330 address=69.174.229.168/29} on-error {}
:do {add list=$AddressList comment=AS63330 address=69.174.229.176/28} on-error {}
:do {add list=$AddressList comment=AS63330 address=69.174.229.192/26} on-error {}
:do {add list=$AddressList comment=AS63330 address=69.174.230.0/23} on-error {}
:do {add list=$AddressList comment=AS63330 address=69.174.232.0/21} on-error {}
:do {add list=$AddressList comment=AS63330 address=74.51.176.0/20} on-error {}
