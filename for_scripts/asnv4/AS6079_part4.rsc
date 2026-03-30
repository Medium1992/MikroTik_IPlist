:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6079 address=93.113.181.0/24} on-error {}
:do {add list=$AddressList comment=AS6079 address=93.114.74.0/23} on-error {}
:do {add list=$AddressList comment=AS6079 address=93.114.76.0/22} on-error {}
:do {add list=$AddressList comment=AS6079 address=94.154.177.0/24} on-error {}
:do {add list=$AddressList comment=AS6079 address=95.134.204.0/24} on-error {}
:do {add list=$AddressList comment=AS6079 address=95.135.134.0/24} on-error {}
:do {add list=$AddressList comment=AS6079 address=95.135.139.0/24} on-error {}
:do {add list=$AddressList comment=AS6079 address=95.135.140.0/23} on-error {}
:do {add list=$AddressList comment=AS6079 address=95.135.233.0/24} on-error {}
:do {add list=$AddressList comment=AS6079 address=95.214.38.0/23} on-error {}
:do {add list=$AddressList comment=AS6079 address=96.44.150.0/24} on-error {}
:do {add list=$AddressList comment=AS6079 address=96.62.227.0/24} on-error {}
:do {add list=$AddressList comment=AS6079 address=96.62.248.0/24} on-error {}
