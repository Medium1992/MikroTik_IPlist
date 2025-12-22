:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS801 address=35.96.244.0/24} on-error {}
:do {add list=$AddressList comment=AS801 address=35.96.32.0/22} on-error {}
:do {add list=$AddressList comment=AS801 address=35.96.36.0/24} on-error {}
:do {add list=$AddressList comment=AS801 address=35.96.38.0/23} on-error {}
:do {add list=$AddressList comment=AS801 address=35.96.40.0/24} on-error {}
:do {add list=$AddressList comment=AS801 address=35.96.43.0/24} on-error {}
:do {add list=$AddressList comment=AS801 address=35.96.44.0/22} on-error {}
:do {add list=$AddressList comment=AS801 address=35.96.48.0/21} on-error {}
:do {add list=$AddressList comment=AS801 address=35.96.5.0/24} on-error {}
:do {add list=$AddressList comment=AS801 address=35.96.56.0/24} on-error {}
:do {add list=$AddressList comment=AS801 address=35.96.58.0/23} on-error {}
:do {add list=$AddressList comment=AS801 address=35.96.60.0/23} on-error {}
:do {add list=$AddressList comment=AS801 address=35.97.128.0/23} on-error {}
