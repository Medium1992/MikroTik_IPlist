:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62728 address=130.250.240.0/20} on-error {}
:do {add list=$AddressList comment=AS62728 address=161.115.96.0/19} on-error {}
:do {add list=$AddressList comment=AS62728 address=162.220.72.0/23} on-error {}
:do {add list=$AddressList comment=AS62728 address=162.220.74.0/24} on-error {}
:do {add list=$AddressList comment=AS62728 address=168.92.224.0/19} on-error {}
:do {add list=$AddressList comment=AS62728 address=192.210.16.0/21} on-error {}
:do {add list=$AddressList comment=AS62728 address=192.210.24.0/22} on-error {}
:do {add list=$AddressList comment=AS62728 address=192.210.28.0/23} on-error {}
:do {add list=$AddressList comment=AS62728 address=8.9.40.0/21} on-error {}
