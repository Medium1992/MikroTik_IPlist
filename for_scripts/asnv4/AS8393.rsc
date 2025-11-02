:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8393 address=149.154.190.0/23} on-error {}
:do {add list=$AddressList comment=AS8393 address=185.209.88.0/24} on-error {}
:do {add list=$AddressList comment=AS8393 address=185.217.16.0/22} on-error {}
:do {add list=$AddressList comment=AS8393 address=193.193.224.0/19} on-error {}
:do {add list=$AddressList comment=AS8393 address=195.12.116.0/24} on-error {}
:do {add list=$AddressList comment=AS8393 address=213.157.32.0/19} on-error {}
:do {add list=$AddressList comment=AS8393 address=80.92.192.0/21} on-error {}
:do {add list=$AddressList comment=AS8393 address=91.203.20.0/23} on-error {}
:do {add list=$AddressList comment=AS8393 address=91.203.22.0/24} on-error {}
