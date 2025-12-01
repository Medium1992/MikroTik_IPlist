:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9905 address=103.21.216.0/22} on-error {}
:do {add list=$AddressList comment=AS9905 address=139.0.0.0/19} on-error {}
:do {add list=$AddressList comment=AS9905 address=139.195.0.0/19} on-error {}
:do {add list=$AddressList comment=AS9905 address=139.255.0.0/17} on-error {}
:do {add list=$AddressList comment=AS9905 address=139.255.192.0/18} on-error {}
:do {add list=$AddressList comment=AS9905 address=202.137.0.0/19} on-error {}
:do {add list=$AddressList comment=AS9905 address=202.77.96.0/19} on-error {}
