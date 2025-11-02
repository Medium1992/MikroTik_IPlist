:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9908 address=125.59.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9908 address=203.168.222.0/23} on-error {}
:do {add list=$AddressList comment=AS9908 address=203.168.236.0/23} on-error {}
:do {add list=$AddressList comment=AS9908 address=218.252.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9908 address=218.253.0.0/18} on-error {}
:do {add list=$AddressList comment=AS9908 address=222.166.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9908 address=222.167.0.0/19} on-error {}
:do {add list=$AddressList comment=AS9908 address=222.167.128.0/18} on-error {}
:do {add list=$AddressList comment=AS9908 address=222.167.64.0/19} on-error {}
:do {add list=$AddressList comment=AS9908 address=61.10.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9908 address=61.15.0.0/18} on-error {}
:do {add list=$AddressList comment=AS9908 address=61.15.100.0/22} on-error {}
:do {add list=$AddressList comment=AS9908 address=61.15.104.0/21} on-error {}
:do {add list=$AddressList comment=AS9908 address=61.15.112.0/20} on-error {}
:do {add list=$AddressList comment=AS9908 address=61.15.128.0/17} on-error {}
:do {add list=$AddressList comment=AS9908 address=61.15.64.0/20} on-error {}
:do {add list=$AddressList comment=AS9908 address=61.15.84.0/22} on-error {}
:do {add list=$AddressList comment=AS9908 address=61.15.92.0/22} on-error {}
:do {add list=$AddressList comment=AS9908 address=61.15.98.0/23} on-error {}
:do {add list=$AddressList comment=AS9908 address=61.18.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9908 address=72.57.128.0/17} on-error {}
