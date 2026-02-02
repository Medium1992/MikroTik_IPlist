:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=hn address=5.62.56.125/32} on-error {}
:do {add list=$AddressList comment=hn address=5.62.56.126/31} on-error {}
:do {add list=$AddressList comment=hn address=57.74.68.0/22} on-error {}
:do {add list=$AddressList comment=hn address=57.75.160.0/20} on-error {}
:do {add list=$AddressList comment=hn address=63.246.44.192/26} on-error {}
:do {add list=$AddressList comment=hn address=66.96.124.0/26} on-error {}
:do {add list=$AddressList comment=hn address=69.167.93.16/29} on-error {}
:do {add list=$AddressList comment=hn address=8.243.238.176/31} on-error {}
:do {add list=$AddressList comment=hn address=80.80.90.0/23} on-error {}
:do {add list=$AddressList comment=hn address=83.171.201.128/26} on-error {}
:do {add list=$AddressList comment=hn address=89.238.174.128/25} on-error {}
