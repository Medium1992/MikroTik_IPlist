:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62370 address=128.204.192.0/24} on-error {}
:do {add list=$AddressList comment=AS62370 address=185.62.56.0/22} on-error {}
:do {add list=$AddressList comment=AS62370 address=193.33.60.0/23} on-error {}
:do {add list=$AddressList comment=AS62370 address=193.34.166.0/23} on-error {}
:do {add list=$AddressList comment=AS62370 address=37.148.161.0/24} on-error {}
:do {add list=$AddressList comment=AS62370 address=77.95.229.0/24} on-error {}
:do {add list=$AddressList comment=AS62370 address=78.41.207.0/24} on-error {}
:do {add list=$AddressList comment=AS62370 address=89.207.128.0/24} on-error {}
:do {add list=$AddressList comment=AS62370 address=89.207.130.0/23} on-error {}
