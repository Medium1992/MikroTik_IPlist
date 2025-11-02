:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9600 address=for_scripts/asnv4/AS9600.rsc} on-error {}
:do {add list=$AddressList comment=AS9600 address=103.22.152.0/22} on-error {}
:do {add list=$AddressList comment=AS9600 address=115.166.208.0/20} on-error {}
:do {add list=$AddressList comment=AS9600 address=202.94.128.0/19} on-error {}
:do {add list=$AddressList comment=AS9600 address=203.179.80.0/20} on-error {}
:do {add list=$AddressList comment=AS9600 address=210.172.0.0/19} on-error {}
:do {add list=$AddressList comment=AS9600 address=210.175.240.0/20} on-error {}
:do {add list=$AddressList comment=AS9600 address=210.251.240.0/20} on-error {}
:do {add list=$AddressList comment=AS9600 address=211.9.32.0/19} on-error {}
:do {add list=$AddressList comment=AS9600 address=218.216.64.0/20} on-error {}
:do {add list=$AddressList comment=AS9600 address=218.42.144.0/20} on-error {}
:do {add list=$AddressList comment=AS9600 address=219.101.32.0/20} on-error {}
:do {add list=$AddressList comment=AS9600 address=219.106.224.0/19} on-error {}
:do {add list=$AddressList comment=AS9600 address=219.118.160.0/19} on-error {}
:do {add list=$AddressList comment=AS9600 address=61.195.144.0/20} on-error {}
:do {add list=$AddressList comment=AS9600 address=61.45.192.0/19} on-error {}
