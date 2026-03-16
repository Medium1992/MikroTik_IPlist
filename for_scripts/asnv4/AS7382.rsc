:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7382 address=139.60.164.0/24} on-error {}
:do {add list=$AddressList comment=AS7382 address=139.60.165.0/26} on-error {}
:do {add list=$AddressList comment=AS7382 address=139.60.165.128/25} on-error {}
:do {add list=$AddressList comment=AS7382 address=139.60.165.64/30} on-error {}
:do {add list=$AddressList comment=AS7382 address=139.60.165.68/32} on-error {}
:do {add list=$AddressList comment=AS7382 address=139.60.165.70/31} on-error {}
:do {add list=$AddressList comment=AS7382 address=139.60.165.72/29} on-error {}
:do {add list=$AddressList comment=AS7382 address=139.60.165.80/28} on-error {}
:do {add list=$AddressList comment=AS7382 address=139.60.165.96/27} on-error {}
:do {add list=$AddressList comment=AS7382 address=139.60.166.0/24} on-error {}
