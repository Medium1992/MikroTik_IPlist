:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=pr address=74.199.195.144/29} on-error {}
:do {add list=$AddressList comment=pr address=74.199.195.24/29} on-error {}
:do {add list=$AddressList comment=pr address=74.199.204.108/30} on-error {}
:do {add list=$AddressList comment=pr address=74.199.216.64/29} on-error {}
:do {add list=$AddressList comment=pr address=74.199.231.196/30} on-error {}
:do {add list=$AddressList comment=pr address=74.199.250.152/29} on-error {}
:do {add list=$AddressList comment=pr address=74.213.64.0/18} on-error {}
:do {add list=$AddressList comment=pr address=74.85.156.0/23} on-error {}
:do {add list=$AddressList comment=pr address=76.72.240.0/20} on-error {}
:do {add list=$AddressList comment=pr address=76.76.192.0/20} on-error {}
:do {add list=$AddressList comment=pr address=8.243.238.118/31} on-error {}
:do {add list=$AddressList comment=pr address=8.44.9.168/29} on-error {}
:do {add list=$AddressList comment=pr address=8.48.7.240/28} on-error {}
:do {add list=$AddressList comment=pr address=82.149.76.0/24} on-error {}
:do {add list=$AddressList comment=pr address=92.118.185.0/25} on-error {}
:do {add list=$AddressList comment=pr address=93.113.202.0/24} on-error {}
:do {add list=$AddressList comment=pr address=98.159.39.0/25} on-error {}
:do {add list=$AddressList comment=pr address=99.203.134.0/23} on-error {}
:do {add list=$AddressList comment=pr address=99.203.192.0/23} on-error {}
:do {add list=$AddressList comment=pr address=99.203.240.192/26} on-error {}
:do {add list=$AddressList comment=pr address=99.203.248.192/26} on-error {}
:do {add list=$AddressList comment=pr address=99.203.6.0/23} on-error {}
:do {add list=$AddressList comment=pr address=99.203.70.0/23} on-error {}
