:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62084 address=154.210.239.0/24} on-error {}
:do {add list=$AddressList comment=AS62084 address=154.219.94.0/23} on-error {}
:do {add list=$AddressList comment=AS62084 address=156.238.24.0/22} on-error {}
:do {add list=$AddressList comment=AS62084 address=156.238.32.0/24} on-error {}
:do {add list=$AddressList comment=AS62084 address=156.238.34.0/23} on-error {}
:do {add list=$AddressList comment=AS62084 address=156.238.36.0/22} on-error {}
:do {add list=$AddressList comment=AS62084 address=156.246.23.0/24} on-error {}
:do {add list=$AddressList comment=AS62084 address=156.246.87.0/24} on-error {}
:do {add list=$AddressList comment=AS62084 address=156.247.16.0/24} on-error {}
:do {add list=$AddressList comment=AS62084 address=156.247.19.0/24} on-error {}
:do {add list=$AddressList comment=AS62084 address=156.247.20.0/22} on-error {}
:do {add list=$AddressList comment=AS62084 address=156.254.96.0/20} on-error {}
:do {add list=$AddressList comment=AS62084 address=45.204.69.0/24} on-error {}
