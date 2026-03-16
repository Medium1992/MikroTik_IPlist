:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6553 address=137.118.144.0/22} on-error {}
:do {add list=$AddressList comment=AS6553 address=137.118.194.0/27} on-error {}
:do {add list=$AddressList comment=AS6553 address=137.118.194.128/25} on-error {}
:do {add list=$AddressList comment=AS6553 address=137.118.194.32/30} on-error {}
:do {add list=$AddressList comment=AS6553 address=137.118.194.36/32} on-error {}
:do {add list=$AddressList comment=AS6553 address=137.118.194.38/31} on-error {}
:do {add list=$AddressList comment=AS6553 address=137.118.194.40/29} on-error {}
:do {add list=$AddressList comment=AS6553 address=137.118.194.48/28} on-error {}
:do {add list=$AddressList comment=AS6553 address=137.118.194.64/26} on-error {}
:do {add list=$AddressList comment=AS6553 address=137.118.195.0/24} on-error {}
