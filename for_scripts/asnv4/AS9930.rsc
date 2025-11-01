:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9930 address=103.10.160.0/23} on-error {}
:do {add list=$AddressList comment=AS9930 address=103.102.240.0/22} on-error {}
:do {add list=$AddressList comment=AS9930 address=103.158.166.0/24} on-error {}
:do {add list=$AddressList comment=AS9930 address=103.243.156.0/22} on-error {}
:do {add list=$AddressList comment=AS9930 address=103.5.236.0/22} on-error {}
:do {add list=$AddressList comment=AS9930 address=136.238.199.0/24} on-error {}
:do {add list=$AddressList comment=AS9930 address=161.142.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9930 address=192.228.128.0/17} on-error {}
:do {add list=$AddressList comment=AS9930 address=202.184.0.0/14} on-error {}
:do {add list=$AddressList comment=AS9930 address=202.190.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9930 address=203.121.0.0/17} on-error {}
:do {add list=$AddressList comment=AS9930 address=210.19.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9930 address=211.24.0.0/17} on-error {}
:do {add list=$AddressList comment=AS9930 address=211.24.128.0/19} on-error {}
:do {add list=$AddressList comment=AS9930 address=211.24.160.0/21} on-error {}
:do {add list=$AddressList comment=AS9930 address=211.24.168.0/22} on-error {}
:do {add list=$AddressList comment=AS9930 address=211.24.172.0/23} on-error {}
:do {add list=$AddressList comment=AS9930 address=211.24.175.0/24} on-error {}
:do {add list=$AddressList comment=AS9930 address=211.24.176.0/20} on-error {}
:do {add list=$AddressList comment=AS9930 address=211.24.192.0/18} on-error {}
:do {add list=$AddressList comment=AS9930 address=211.25.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9930 address=218.100.18.0/24} on-error {}
:do {add list=$AddressList comment=AS9930 address=223.28.0.0/17} on-error {}
:do {add list=$AddressList comment=AS9930 address=49.50.12.0/24} on-error {}
:do {add list=$AddressList comment=AS9930 address=61.6.0.0/17} on-error {}
:do {add list=$AddressList comment=AS9930 address=61.6.128.0/18} on-error {}
