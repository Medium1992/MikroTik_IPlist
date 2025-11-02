:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62685 address=103.194.50.0/24} on-error {}
:do {add list=$AddressList comment=AS62685 address=23.90.69.0/24} on-error {}
:do {add list=$AddressList comment=AS62685 address=23.90.70.0/23} on-error {}
:do {add list=$AddressList comment=AS62685 address=23.90.72.0/24} on-error {}
:do {add list=$AddressList comment=AS62685 address=23.90.74.0/23} on-error {}
:do {add list=$AddressList comment=AS62685 address=23.90.76.0/22} on-error {}
:do {add list=$AddressList comment=AS62685 address=23.90.80.0/21} on-error {}
