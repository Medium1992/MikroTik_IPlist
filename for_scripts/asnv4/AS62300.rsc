:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62300 address=185.177.237.0/24} on-error {}
:do {add list=$AddressList comment=AS62300 address=185.232.17.0/24} on-error {}
:do {add list=$AddressList comment=AS62300 address=185.78.77.0/24} on-error {}
:do {add list=$AddressList comment=AS62300 address=194.32.241.0/24} on-error {}
:do {add list=$AddressList comment=AS62300 address=194.34.244.0/24} on-error {}
:do {add list=$AddressList comment=AS62300 address=194.35.112.0/24} on-error {}
:do {add list=$AddressList comment=AS62300 address=195.14.118.0/24} on-error {}
:do {add list=$AddressList comment=AS62300 address=213.108.7.0/24} on-error {}
:do {add list=$AddressList comment=AS62300 address=213.166.93.0/24} on-error {}
:do {add list=$AddressList comment=AS62300 address=37.44.199.0/24} on-error {}
:do {add list=$AddressList comment=AS62300 address=45.93.212.0/24} on-error {}
:do {add list=$AddressList comment=AS62300 address=45.93.215.0/24} on-error {}
:do {add list=$AddressList comment=AS62300 address=62.233.47.0/24} on-error {}
