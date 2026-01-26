:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8751 address=185.85.200.0/22} on-error {}
:do {add list=$AddressList comment=AS8751 address=188.215.112.0/21} on-error {}
:do {add list=$AddressList comment=AS8751 address=193.226.85.0/24} on-error {}
:do {add list=$AddressList comment=AS8751 address=193.231.133.0/24} on-error {}
:do {add list=$AddressList comment=AS8751 address=193.231.169.0/24} on-error {}
:do {add list=$AddressList comment=AS8751 address=37.156.71.0/24} on-error {}
:do {add list=$AddressList comment=AS8751 address=80.96.28.0/24} on-error {}
:do {add list=$AddressList comment=AS8751 address=81.180.224.0/24} on-error {}
:do {add list=$AddressList comment=AS8751 address=81.181.146.0/24} on-error {}
:do {add list=$AddressList comment=AS8751 address=85.120.250.0/24} on-error {}
:do {add list=$AddressList comment=AS8751 address=85.122.8.0/22} on-error {}
:do {add list=$AddressList comment=AS8751 address=85.204.224.0/21} on-error {}
:do {add list=$AddressList comment=AS8751 address=85.204.232.0/24} on-error {}
:do {add list=$AddressList comment=AS8751 address=85.204.234.0/23} on-error {}
:do {add list=$AddressList comment=AS8751 address=85.204.236.0/22} on-error {}
:do {add list=$AddressList comment=AS8751 address=86.105.164.0/22} on-error {}
:do {add list=$AddressList comment=AS8751 address=86.107.224.0/20} on-error {}
:do {add list=$AddressList comment=AS8751 address=86.107.246.0/24} on-error {}
:do {add list=$AddressList comment=AS8751 address=93.113.0.0/20} on-error {}
