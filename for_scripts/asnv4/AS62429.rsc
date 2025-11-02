:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62429 address=185.124.64.0/24} on-error {}
:do {add list=$AddressList comment=AS62429 address=185.18.90.0/24} on-error {}
:do {add list=$AddressList comment=AS62429 address=185.35.116.0/22} on-error {}
:do {add list=$AddressList comment=AS62429 address=31.24.87.0/24} on-error {}
:do {add list=$AddressList comment=AS62429 address=80.87.144.0/20} on-error {}
:do {add list=$AddressList comment=AS62429 address=91.195.16.0/23} on-error {}
:do {add list=$AddressList comment=AS62429 address=91.197.160.0/22} on-error {}
