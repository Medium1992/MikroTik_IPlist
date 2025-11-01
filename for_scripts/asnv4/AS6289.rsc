:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6289 address=170.108.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6289 address=198.178.216.0/24} on-error {}
:do {add list=$AddressList comment=AS6289 address=198.51.250.0/24} on-error {}
:do {add list=$AddressList comment=AS6289 address=207.128.0.0/15} on-error {}
:do {add list=$AddressList comment=AS6289 address=207.130.0.0/18} on-error {}
:do {add list=$AddressList comment=AS6289 address=207.130.106.0/23} on-error {}
:do {add list=$AddressList comment=AS6289 address=207.130.108.0/22} on-error {}
:do {add list=$AddressList comment=AS6289 address=207.130.112.0/20} on-error {}
:do {add list=$AddressList comment=AS6289 address=207.130.128.0/17} on-error {}
:do {add list=$AddressList comment=AS6289 address=207.130.64.0/19} on-error {}
:do {add list=$AddressList comment=AS6289 address=207.130.96.0/21} on-error {}
:do {add list=$AddressList comment=AS6289 address=207.131.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6289 address=208.72.4.0/24} on-error {}
:do {add list=$AddressList comment=AS6289 address=208.72.6.0/24} on-error {}
