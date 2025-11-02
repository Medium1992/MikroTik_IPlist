:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9216 address=202.154.192.0/21} on-error {}
:do {add list=$AddressList comment=AS9216 address=202.154.200.0/24} on-error {}
:do {add list=$AddressList comment=AS9216 address=202.154.202.0/23} on-error {}
:do {add list=$AddressList comment=AS9216 address=202.154.204.0/22} on-error {}
:do {add list=$AddressList comment=AS9216 address=202.154.208.0/24} on-error {}
:do {add list=$AddressList comment=AS9216 address=202.154.210.0/23} on-error {}
:do {add list=$AddressList comment=AS9216 address=202.154.212.0/22} on-error {}
:do {add list=$AddressList comment=AS9216 address=202.154.216.0/21} on-error {}
:do {add list=$AddressList comment=AS9216 address=203.135.64.0/22} on-error {}
:do {add list=$AddressList comment=AS9216 address=203.135.68.0/23} on-error {}
:do {add list=$AddressList comment=AS9216 address=203.135.70.0/24} on-error {}
:do {add list=$AddressList comment=AS9216 address=203.135.72.0/21} on-error {}
:do {add list=$AddressList comment=AS9216 address=203.135.80.0/20} on-error {}
:do {add list=$AddressList comment=AS9216 address=211.76.128.0/21} on-error {}
:do {add list=$AddressList comment=AS9216 address=211.76.137.0/24} on-error {}
:do {add list=$AddressList comment=AS9216 address=211.76.138.0/23} on-error {}
:do {add list=$AddressList comment=AS9216 address=211.76.140.0/22} on-error {}
