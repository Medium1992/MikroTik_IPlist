:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS855 address=99.192.16.0/22} on-error {}
:do {add list=$AddressList comment=AS855 address=99.192.24.0/21} on-error {}
:do {add list=$AddressList comment=AS855 address=99.192.36.0/22} on-error {}
:do {add list=$AddressList comment=AS855 address=99.192.4.0/22} on-error {}
:do {add list=$AddressList comment=AS855 address=99.192.40.0/21} on-error {}
:do {add list=$AddressList comment=AS855 address=99.192.48.0/20} on-error {}
:do {add list=$AddressList comment=AS855 address=99.192.64.0/22} on-error {}
:do {add list=$AddressList comment=AS855 address=99.192.72.0/24} on-error {}
:do {add list=$AddressList comment=AS855 address=99.192.8.0/21} on-error {}
:do {add list=$AddressList comment=AS855 address=99.192.82.0/23} on-error {}
:do {add list=$AddressList comment=AS855 address=99.192.84.0/22} on-error {}
:do {add list=$AddressList comment=AS855 address=99.192.88.0/21} on-error {}
:do {add list=$AddressList comment=AS855 address=99.192.96.0/19} on-error {}
