:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS834 address=94.241.160.0/23} on-error {}
:do {add list=$AddressList comment=AS834 address=95.155.128.0/22} on-error {}
:do {add list=$AddressList comment=AS834 address=95.155.152.0/22} on-error {}
:do {add list=$AddressList comment=AS834 address=95.155.159.0/24} on-error {}
:do {add list=$AddressList comment=AS834 address=95.170.12.0/24} on-error {}
:do {add list=$AddressList comment=AS834 address=95.170.29.0/24} on-error {}
:do {add list=$AddressList comment=AS834 address=96.43.103.0/24} on-error {}
:do {add list=$AddressList comment=AS834 address=96.43.105.0/24} on-error {}
:do {add list=$AddressList comment=AS834 address=98.142.242.0/24} on-error {}
