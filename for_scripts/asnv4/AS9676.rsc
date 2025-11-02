:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9676 address=101.0.128.0/18} on-error {}
:do {add list=$AddressList comment=AS9676 address=101.0.192.0/19} on-error {}
:do {add list=$AddressList comment=AS9676 address=118.99.128.0/17} on-error {}
:do {add list=$AddressList comment=AS9676 address=122.201.128.0/17} on-error {}
:do {add list=$AddressList comment=AS9676 address=150.107.60.0/22} on-error {}
:do {add list=$AddressList comment=AS9676 address=203.111.208.0/20} on-error {}
:do {add list=$AddressList comment=AS9676 address=210.208.72.0/21} on-error {}
:do {add list=$AddressList comment=AS9676 address=210.62.176.0/20} on-error {}
:do {add list=$AddressList comment=AS9676 address=211.73.0.0/19} on-error {}
:do {add list=$AddressList comment=AS9676 address=211.76.80.0/20} on-error {}
:do {add list=$AddressList comment=AS9676 address=211.79.64.0/19} on-error {}
:do {add list=$AddressList comment=AS9676 address=60.245.0.0/18} on-error {}
:do {add list=$AddressList comment=AS9676 address=61.58.192.0/18} on-error {}
:do {add list=$AddressList comment=AS9676 address=61.60.128.0/18} on-error {}
:do {add list=$AddressList comment=AS9676 address=61.63.128.0/17} on-error {}
:do {add list=$AddressList comment=AS9676 address=61.65.0.0/17} on-error {}
:do {add list=$AddressList comment=AS9676 address=61.65.128.0/18} on-error {}
