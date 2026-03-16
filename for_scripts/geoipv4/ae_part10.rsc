:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=ae address=96.45.39.13/32} on-error {}
:do {add list=$AddressList comment=ae address=96.45.39.159/32} on-error {}
:do {add list=$AddressList comment=ae address=96.45.40.103/32} on-error {}
:do {add list=$AddressList comment=ae address=96.45.42.118/32} on-error {}
:do {add list=$AddressList comment=ae address=98.98.235.0/24} on-error {}
:do {add list=$AddressList comment=ae address=98.98.236.0/24} on-error {}
:do {add list=$AddressList comment=ae address=98.98.238.0/24} on-error {}
:do {add list=$AddressList comment=ae address=98.98.240.0/22} on-error {}
:do {add list=$AddressList comment=ae address=98.98.249.0/24} on-error {}
:do {add list=$AddressList comment=ae address=98.98.250.0/23} on-error {}
:do {add list=$AddressList comment=ae address=99.150.120.0/21} on-error {}
:do {add list=$AddressList comment=ae address=99.77.0.0/20} on-error {}
:do {add list=$AddressList comment=ae address=99.77.16.0/21} on-error {}
:do {add list=$AddressList comment=ae address=99.77.24.0/22} on-error {}
