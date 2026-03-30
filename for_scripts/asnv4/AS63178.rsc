:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63178 address=209.51.4.0/22} on-error {}
:do {add list=$AddressList comment=AS63178 address=216.229.120.0/22} on-error {}
:do {add list=$AddressList comment=AS63178 address=66.81.112.0/21} on-error {}
:do {add list=$AddressList comment=AS63178 address=67.22.208.0/21} on-error {}
:do {add list=$AddressList comment=AS63178 address=67.22.216.0/27} on-error {}
:do {add list=$AddressList comment=AS63178 address=67.22.216.128/25} on-error {}
:do {add list=$AddressList comment=AS63178 address=67.22.216.32/28} on-error {}
:do {add list=$AddressList comment=AS63178 address=67.22.216.48/29} on-error {}
:do {add list=$AddressList comment=AS63178 address=67.22.216.56/32} on-error {}
:do {add list=$AddressList comment=AS63178 address=67.22.216.58/31} on-error {}
:do {add list=$AddressList comment=AS63178 address=67.22.216.60/30} on-error {}
:do {add list=$AddressList comment=AS63178 address=67.22.216.64/26} on-error {}
:do {add list=$AddressList comment=AS63178 address=67.22.217.0/24} on-error {}
:do {add list=$AddressList comment=AS63178 address=67.22.218.0/23} on-error {}
:do {add list=$AddressList comment=AS63178 address=67.22.220.0/24} on-error {}
