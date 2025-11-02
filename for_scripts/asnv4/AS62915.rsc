:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62915 address=137.83.30.0/24} on-error {}
:do {add list=$AddressList comment=AS62915 address=141.193.194.0/23} on-error {}
:do {add list=$AddressList comment=AS62915 address=161.38.254.0/24} on-error {}
:do {add list=$AddressList comment=AS62915 address=185.147.192.0/22} on-error {}
:do {add list=$AddressList comment=AS62915 address=199.66.84.0/22} on-error {}
:do {add list=$AddressList comment=AS62915 address=72.172.76.0/22} on-error {}
:do {add list=$AddressList comment=AS62915 address=76.191.74.0/23} on-error {}
:do {add list=$AddressList comment=AS62915 address=76.191.76.0/22} on-error {}
