:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=ao address=41.223.164.0/22} on-error {}
:do {add list=$AddressList comment=ao address=41.223.40.0/22} on-error {}
:do {add list=$AddressList comment=ao address=41.63.160.0/19} on-error {}
:do {add list=$AddressList comment=ao address=41.70.128.0/17} on-error {}
:do {add list=$AddressList comment=ao address=41.74.240.0/20} on-error {}
:do {add list=$AddressList comment=ao address=41.78.16.0/22} on-error {}
:do {add list=$AddressList comment=ao address=5.62.60.10/31} on-error {}
:do {add list=$AddressList comment=ao address=5.62.60.9/32} on-error {}
:do {add list=$AddressList comment=ao address=5.62.62.10/31} on-error {}
:do {add list=$AddressList comment=ao address=5.62.62.9/32} on-error {}
:do {add list=$AddressList comment=ao address=57.82.52.0/23} on-error {}
:do {add list=$AddressList comment=ao address=66.102.39.64/26} on-error {}
:do {add list=$AddressList comment=ao address=66.96.123.192/26} on-error {}
:do {add list=$AddressList comment=ao address=74.118.126.8/30} on-error {}
:do {add list=$AddressList comment=ao address=79.135.105.12/30} on-error {}
:do {add list=$AddressList comment=ao address=8.29.109.122/32} on-error {}
:do {add list=$AddressList comment=ao address=80.88.9.0/24} on-error {}
:do {add list=$AddressList comment=ao address=82.21.64.0/24} on-error {}
:do {add list=$AddressList comment=ao address=84.254.128.0/24} on-error {}
