:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7871 address=170.4.176.0/20} on-error {}
:do {add list=$AddressList comment=AS7871 address=170.4.32.0/20} on-error {}
:do {add list=$AddressList comment=AS7871 address=170.4.48.0/24} on-error {}
:do {add list=$AddressList comment=AS7871 address=170.4.49.0/25} on-error {}
:do {add list=$AddressList comment=AS7871 address=170.4.49.128/27} on-error {}
:do {add list=$AddressList comment=AS7871 address=170.4.49.160/28} on-error {}
:do {add list=$AddressList comment=AS7871 address=170.4.49.176/29} on-error {}
:do {add list=$AddressList comment=AS7871 address=170.4.49.184/30} on-error {}
:do {add list=$AddressList comment=AS7871 address=170.4.49.188/32} on-error {}
:do {add list=$AddressList comment=AS7871 address=170.4.49.190/31} on-error {}
:do {add list=$AddressList comment=AS7871 address=170.4.49.192/26} on-error {}
:do {add list=$AddressList comment=AS7871 address=170.4.50.0/23} on-error {}
:do {add list=$AddressList comment=AS7871 address=170.4.52.0/22} on-error {}
:do {add list=$AddressList comment=AS7871 address=170.4.56.0/21} on-error {}
:do {add list=$AddressList comment=AS7871 address=206.162.192.0/19} on-error {}
:do {add list=$AddressList comment=AS7871 address=98.158.208.0/20} on-error {}
