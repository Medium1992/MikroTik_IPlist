:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7630 address=103.151.50.0/23} on-error {}
:do {add list=$AddressList comment=AS7630 address=110.170.223.0/24} on-error {}
:do {add list=$AddressList comment=AS7630 address=203.146.18.0/24} on-error {}
:do {add list=$AddressList comment=AS7630 address=203.146.224.0/23} on-error {}
:do {add list=$AddressList comment=AS7630 address=203.148.162.0/23} on-error {}
:do {add list=$AddressList comment=AS7630 address=210.1.2.0/24} on-error {}
:do {add list=$AddressList comment=AS7630 address=210.1.22.0/24} on-error {}
:do {add list=$AddressList comment=AS7630 address=210.86.192.0/24} on-error {}
:do {add list=$AddressList comment=AS7630 address=49.231.212.0/24} on-error {}
:do {add list=$AddressList comment=AS7630 address=49.231.240.0/24} on-error {}
:do {add list=$AddressList comment=AS7630 address=58.137.161.0/24} on-error {}
