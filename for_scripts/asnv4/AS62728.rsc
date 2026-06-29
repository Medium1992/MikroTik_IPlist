:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62728 address=130.250.240.0/20} on-error {}
:do {add list=$AddressList comment=AS62728 address=161.115.96.0/19} on-error {}
:do {add list=$AddressList comment=AS62728 address=162.220.72.0/23} on-error {}
:do {add list=$AddressList comment=AS62728 address=162.220.74.0/24} on-error {}
:do {add list=$AddressList comment=AS62728 address=168.92.224.0/20} on-error {}
:do {add list=$AddressList comment=AS62728 address=168.92.240.0/22} on-error {}
:do {add list=$AddressList comment=AS62728 address=168.92.244.0/23} on-error {}
:do {add list=$AddressList comment=AS62728 address=168.92.246.0/26} on-error {}
:do {add list=$AddressList comment=AS62728 address=168.92.246.128/25} on-error {}
:do {add list=$AddressList comment=AS62728 address=168.92.246.64/28} on-error {}
:do {add list=$AddressList comment=AS62728 address=168.92.246.80/31} on-error {}
:do {add list=$AddressList comment=AS62728 address=168.92.246.83/32} on-error {}
:do {add list=$AddressList comment=AS62728 address=168.92.246.84/30} on-error {}
:do {add list=$AddressList comment=AS62728 address=168.92.246.88/29} on-error {}
:do {add list=$AddressList comment=AS62728 address=168.92.246.96/27} on-error {}
:do {add list=$AddressList comment=AS62728 address=168.92.247.0/24} on-error {}
:do {add list=$AddressList comment=AS62728 address=168.92.248.0/21} on-error {}
:do {add list=$AddressList comment=AS62728 address=192.210.16.0/21} on-error {}
:do {add list=$AddressList comment=AS62728 address=192.210.24.0/22} on-error {}
:do {add list=$AddressList comment=AS62728 address=192.210.28.0/23} on-error {}
:do {add list=$AddressList comment=AS62728 address=8.9.40.0/21} on-error {}
