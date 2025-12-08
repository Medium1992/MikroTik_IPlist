:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6205 address=104.247.171.0/24} on-error {}
:do {add list=$AddressList comment=AS6205 address=104.247.175.0/24} on-error {}
:do {add list=$AddressList comment=AS6205 address=104.247.176.0/24} on-error {}
:do {add list=$AddressList comment=AS6205 address=104.247.183.0/24} on-error {}
:do {add list=$AddressList comment=AS6205 address=104.247.188.0/23} on-error {}
:do {add list=$AddressList comment=AS6205 address=104.247.190.0/24} on-error {}
:do {add list=$AddressList comment=AS6205 address=185.121.124.0/23} on-error {}
:do {add list=$AddressList comment=AS6205 address=185.122.14.0/24} on-error {}
:do {add list=$AddressList comment=AS6205 address=185.70.85.0/24} on-error {}
:do {add list=$AddressList comment=AS6205 address=185.70.86.0/23} on-error {}
:do {add list=$AddressList comment=AS6205 address=185.70.97.0/24} on-error {}
:do {add list=$AddressList comment=AS6205 address=185.73.131.0/24} on-error {}
:do {add list=$AddressList comment=AS6205 address=185.73.84.0/24} on-error {}
