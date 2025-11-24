:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9905 address=103.21.216.0/22} on-error {}
:do {add list=$AddressList comment=AS9905 address=139.0.0.0/19} on-error {}
:do {add list=$AddressList comment=AS9905 address=139.195.0.0/19} on-error {}
:do {add list=$AddressList comment=AS9905 address=139.255.0.0/23} on-error {}
:do {add list=$AddressList comment=AS9905 address=139.255.16.0/20} on-error {}
:do {add list=$AddressList comment=AS9905 address=139.255.192.0/18} on-error {}
:do {add list=$AddressList comment=AS9905 address=139.255.2.0/24} on-error {}
:do {add list=$AddressList comment=AS9905 address=139.255.32.0/19} on-error {}
:do {add list=$AddressList comment=AS9905 address=139.255.4.0/22} on-error {}
:do {add list=$AddressList comment=AS9905 address=139.255.64.0/18} on-error {}
:do {add list=$AddressList comment=AS9905 address=139.255.8.0/21} on-error {}
:do {add list=$AddressList comment=AS9905 address=202.137.0.0/19} on-error {}
:do {add list=$AddressList comment=AS9905 address=202.77.96.0/19} on-error {}
