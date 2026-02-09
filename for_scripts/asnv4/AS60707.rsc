:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60707 address=185.179.124.0/24} on-error {}
:do {add list=$AddressList comment=AS60707 address=213.142.135.0/24} on-error {}
:do {add list=$AddressList comment=AS60707 address=213.142.143.0/24} on-error {}
:do {add list=$AddressList comment=AS60707 address=213.238.172.0/24} on-error {}
:do {add list=$AddressList comment=AS60707 address=80.253.244.0/24} on-error {}
:do {add list=$AddressList comment=AS60707 address=80.253.247.0/24} on-error {}
:do {add list=$AddressList comment=AS60707 address=91.151.81.0/24} on-error {}
:do {add list=$AddressList comment=AS60707 address=91.151.83.0/24} on-error {}
:do {add list=$AddressList comment=AS60707 address=91.151.84.0/24} on-error {}
