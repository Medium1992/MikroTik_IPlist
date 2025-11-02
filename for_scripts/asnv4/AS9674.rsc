:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9674 address=106.64.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9674 address=110.24.0.0/13} on-error {}
:do {add list=$AddressList comment=AS9674 address=114.140.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9674 address=118.231.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9674 address=210.241.192.0/19} on-error {}
:do {add list=$AddressList comment=AS9674 address=211.73.128.0/19} on-error {}
:do {add list=$AddressList comment=AS9674 address=211.77.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9674 address=27.240.0.0/13} on-error {}
:do {add list=$AddressList comment=AS9674 address=27.51.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9674 address=27.52.0.0/15} on-error {}
:do {add list=$AddressList comment=AS9674 address=39.10.0.0/18} on-error {}
:do {add list=$AddressList comment=AS9674 address=39.10.64.0/20} on-error {}
:do {add list=$AddressList comment=AS9674 address=39.12.128.0/17} on-error {}
:do {add list=$AddressList comment=AS9674 address=39.12.34.0/24} on-error {}
:do {add list=$AddressList comment=AS9674 address=39.12.40.0/24} on-error {}
:do {add list=$AddressList comment=AS9674 address=39.12.80.0/20} on-error {}
:do {add list=$AddressList comment=AS9674 address=39.12.96.0/19} on-error {}
:do {add list=$AddressList comment=AS9674 address=39.14.0.0/18} on-error {}
:do {add list=$AddressList comment=AS9674 address=39.14.64.0/20} on-error {}
:do {add list=$AddressList comment=AS9674 address=39.15.0.0/18} on-error {}
:do {add list=$AddressList comment=AS9674 address=39.15.64.0/20} on-error {}
:do {add list=$AddressList comment=AS9674 address=39.9.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9674 address=61.20.0.0/16} on-error {}
