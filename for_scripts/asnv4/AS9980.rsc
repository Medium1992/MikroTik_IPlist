:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9980 address=125.60.64.0/19} on-error {}
:do {add list=$AddressList comment=AS9980 address=202.30.171.0/24} on-error {}
:do {add list=$AddressList comment=AS9980 address=202.30.172.0/23} on-error {}
:do {add list=$AddressList comment=AS9980 address=202.30.174.0/24} on-error {}
:do {add list=$AddressList comment=AS9980 address=202.30.176.0/24} on-error {}
:do {add list=$AddressList comment=AS9980 address=202.30.180.0/23} on-error {}
:do {add list=$AddressList comment=AS9980 address=202.30.191.0/24} on-error {}
:do {add list=$AddressList comment=AS9980 address=202.30.206.0/24} on-error {}
:do {add list=$AddressList comment=AS9980 address=202.30.215.0/24} on-error {}
:do {add list=$AddressList comment=AS9980 address=202.30.216.0/24} on-error {}
:do {add list=$AddressList comment=AS9980 address=202.30.219.0/24} on-error {}
:do {add list=$AddressList comment=AS9980 address=202.30.220.0/23} on-error {}
:do {add list=$AddressList comment=AS9980 address=202.30.223.0/24} on-error {}
:do {add list=$AddressList comment=AS9980 address=202.30.255.0/24} on-error {}
:do {add list=$AddressList comment=AS9980 address=203.240.159.0/24} on-error {}
:do {add list=$AddressList comment=AS9980 address=203.251.192.0/22} on-error {}
:do {add list=$AddressList comment=AS9980 address=203.251.196.0/23} on-error {}
:do {add list=$AddressList comment=AS9980 address=203.251.203.0/24} on-error {}
:do {add list=$AddressList comment=AS9980 address=203.251.210.0/24} on-error {}
:do {add list=$AddressList comment=AS9980 address=203.251.251.0/24} on-error {}
:do {add list=$AddressList comment=AS9980 address=203.251.254.0/24} on-error {}
:do {add list=$AddressList comment=AS9980 address=210.111.28.0/24} on-error {}
:do {add list=$AddressList comment=AS9980 address=61.110.100.0/24} on-error {}
:do {add list=$AddressList comment=AS9980 address=61.110.96.0/22} on-error {}
