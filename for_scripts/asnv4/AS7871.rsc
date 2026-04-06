:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7871 address=170.4.176.0/20} on-error {}
:do {add list=$AddressList comment=AS7871 address=170.4.32.0/20} on-error {}
:do {add list=$AddressList comment=AS7871 address=170.4.48.0/21} on-error {}
:do {add list=$AddressList comment=AS7871 address=170.4.56.0/24} on-error {}
:do {add list=$AddressList comment=AS7871 address=170.4.57.0/26} on-error {}
:do {add list=$AddressList comment=AS7871 address=170.4.57.104/31} on-error {}
:do {add list=$AddressList comment=AS7871 address=170.4.57.106/32} on-error {}
:do {add list=$AddressList comment=AS7871 address=170.4.57.108/30} on-error {}
:do {add list=$AddressList comment=AS7871 address=170.4.57.112/28} on-error {}
:do {add list=$AddressList comment=AS7871 address=170.4.57.128/25} on-error {}
:do {add list=$AddressList comment=AS7871 address=170.4.57.64/27} on-error {}
:do {add list=$AddressList comment=AS7871 address=170.4.57.96/29} on-error {}
:do {add list=$AddressList comment=AS7871 address=170.4.58.0/23} on-error {}
:do {add list=$AddressList comment=AS7871 address=170.4.60.0/22} on-error {}
:do {add list=$AddressList comment=AS7871 address=206.162.192.0/19} on-error {}
:do {add list=$AddressList comment=AS7871 address=98.158.208.0/20} on-error {}
