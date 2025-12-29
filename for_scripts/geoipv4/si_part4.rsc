:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=si address=94.140.64.0/19} on-error {}
:do {add list=$AddressList comment=si address=94.23.190.200/30} on-error {}
:do {add list=$AddressList comment=si address=95.143.144.0/20} on-error {}
:do {add list=$AddressList comment=si address=95.159.192.0/18} on-error {}
:do {add list=$AddressList comment=si address=95.176.128.0/17} on-error {}
:do {add list=$AddressList comment=si address=95.210.212.0/24} on-error {}
:do {add list=$AddressList comment=si address=95.210.217.0/24} on-error {}
:do {add list=$AddressList comment=si address=95.87.128.0/18} on-error {}
:do {add list=$AddressList comment=si address=96.45.41.101/32} on-error {}
:do {add list=$AddressList comment=si address=96.45.42.50/32} on-error {}
:do {add list=$AddressList comment=si address=96.62.190.0/24} on-error {}
:do {add list=$AddressList comment=si address=98.158.238.0/24} on-error {}
:do {add list=$AddressList comment=si address=98.159.226.240/28} on-error {}
