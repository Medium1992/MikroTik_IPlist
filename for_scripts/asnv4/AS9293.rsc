:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9293 address=110.79.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9293 address=202.67.128.0/21} on-error {}
:do {add list=$AddressList comment=AS9293 address=202.67.136.0/22} on-error {}
:do {add list=$AddressList comment=AS9293 address=202.67.140.0/23} on-error {}
:do {add list=$AddressList comment=AS9293 address=202.67.143.0/24} on-error {}
:do {add list=$AddressList comment=AS9293 address=202.67.144.0/20} on-error {}
:do {add list=$AddressList comment=AS9293 address=202.67.160.0/19} on-error {}
:do {add list=$AddressList comment=AS9293 address=202.67.192.0/18} on-error {}
:do {add list=$AddressList comment=AS9293 address=202.71.192.0/18} on-error {}
:do {add list=$AddressList comment=AS9293 address=202.87.0.0/22} on-error {}
:do {add list=$AddressList comment=AS9293 address=203.131.224.0/20} on-error {}
:do {add list=$AddressList comment=AS9293 address=203.169.128.0/17} on-error {}
:do {add list=$AddressList comment=AS9293 address=218.213.0.0/17} on-error {}
:do {add list=$AddressList comment=AS9293 address=218.213.144.0/20} on-error {}
:do {add list=$AddressList comment=AS9293 address=218.213.161.0/24} on-error {}
:do {add list=$AddressList comment=AS9293 address=218.213.162.0/23} on-error {}
:do {add list=$AddressList comment=AS9293 address=218.213.164.0/22} on-error {}
:do {add list=$AddressList comment=AS9293 address=218.213.176.0/23} on-error {}
:do {add list=$AddressList comment=AS9293 address=218.213.192.0/18} on-error {}
