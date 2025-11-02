:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62205 address=139.28.180.0/22} on-error {}
:do {add list=$AddressList comment=AS62205 address=178.213.80.0/22} on-error {}
:do {add list=$AddressList comment=AS62205 address=178.213.84.0/23} on-error {}
:do {add list=$AddressList comment=AS62205 address=178.213.86.0/24} on-error {}
:do {add list=$AddressList comment=AS62205 address=185.148.211.0/24} on-error {}
:do {add list=$AddressList comment=AS62205 address=185.44.164.0/23} on-error {}
:do {add list=$AddressList comment=AS62205 address=185.44.166.0/24} on-error {}
:do {add list=$AddressList comment=AS62205 address=185.77.228.0/23} on-error {}
:do {add list=$AddressList comment=AS62205 address=185.77.230.0/24} on-error {}
:do {add list=$AddressList comment=AS62205 address=185.77.240.0/22} on-error {}
:do {add list=$AddressList comment=AS62205 address=195.70.193.0/24} on-error {}
:do {add list=$AddressList comment=AS62205 address=212.192.49.0/24} on-error {}
:do {add list=$AddressList comment=AS62205 address=79.174.184.0/22} on-error {}
:do {add list=$AddressList comment=AS62205 address=79.174.188.0/23} on-error {}
:do {add list=$AddressList comment=AS62205 address=79.174.190.0/24} on-error {}
:do {add list=$AddressList comment=AS62205 address=91.209.128.0/23} on-error {}
:do {add list=$AddressList comment=AS62205 address=91.209.130.0/24} on-error {}
