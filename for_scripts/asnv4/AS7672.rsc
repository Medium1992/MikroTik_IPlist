:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7672 address=101.96.32.0/19} on-error {}
:do {add list=$AddressList comment=AS7672 address=103.225.120.0/22} on-error {}
:do {add list=$AddressList comment=AS7672 address=110.232.224.0/21} on-error {}
:do {add list=$AddressList comment=AS7672 address=110.232.232.0/22} on-error {}
:do {add list=$AddressList comment=AS7672 address=113.197.56.0/21} on-error {}
:do {add list=$AddressList comment=AS7672 address=119.63.16.0/20} on-error {}
:do {add list=$AddressList comment=AS7672 address=157.250.224.0/20} on-error {}
:do {add list=$AddressList comment=AS7672 address=202.125.48.0/20} on-error {}
:do {add list=$AddressList comment=AS7672 address=203.88.176.0/20} on-error {}
:do {add list=$AddressList comment=AS7672 address=210.166.0.0/22} on-error {}
:do {add list=$AddressList comment=AS7672 address=210.166.16.0/20} on-error {}
:do {add list=$AddressList comment=AS7672 address=210.166.4.0/24} on-error {}
:do {add list=$AddressList comment=AS7672 address=210.166.6.0/23} on-error {}
:do {add list=$AddressList comment=AS7672 address=210.166.8.0/21} on-error {}
:do {add list=$AddressList comment=AS7672 address=210.171.208.0/20} on-error {}
:do {add list=$AddressList comment=AS7672 address=211.19.192.0/22} on-error {}
:do {add list=$AddressList comment=AS7672 address=216.8.0.0/19} on-error {}
:do {add list=$AddressList comment=AS7672 address=218.223.208.0/20} on-error {}
:do {add list=$AddressList comment=AS7672 address=218.228.16.0/20} on-error {}
:do {add list=$AddressList comment=AS7672 address=27.133.192.0/20} on-error {}
:do {add list=$AddressList comment=AS7672 address=61.215.224.0/20} on-error {}
