:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6233 address=104.245.11.0/24} on-error {}
:do {add list=$AddressList comment=AS6233 address=104.245.12.0/24} on-error {}
:do {add list=$AddressList comment=AS6233 address=104.245.14.0/24} on-error {}
:do {add list=$AddressList comment=AS6233 address=142.147.88.0/22} on-error {}
:do {add list=$AddressList comment=AS6233 address=142.147.94.0/24} on-error {}
:do {add list=$AddressList comment=AS6233 address=146.19.116.0/24} on-error {}
:do {add list=$AddressList comment=AS6233 address=172.96.126.0/24} on-error {}
:do {add list=$AddressList comment=AS6233 address=185.222.221.0/24} on-error {}
:do {add list=$AddressList comment=AS6233 address=193.163.19.0/24} on-error {}
:do {add list=$AddressList comment=AS6233 address=194.36.24.0/24} on-error {}
:do {add list=$AddressList comment=AS6233 address=194.36.242.0/24} on-error {}
:do {add list=$AddressList comment=AS6233 address=23.142.224.0/24} on-error {}
:do {add list=$AddressList comment=AS6233 address=45.13.196.0/23} on-error {}
:do {add list=$AddressList comment=AS6233 address=45.139.193.0/24} on-error {}
:do {add list=$AddressList comment=AS6233 address=45.87.164.0/22} on-error {}
:do {add list=$AddressList comment=AS6233 address=62.3.15.0/24} on-error {}
:do {add list=$AddressList comment=AS6233 address=80.66.196.0/24} on-error {}
:do {add list=$AddressList comment=AS6233 address=94.124.119.0/24} on-error {}
