:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62856 address=103.158.122.0/23} on-error {}
:do {add list=$AddressList comment=AS62856 address=162.248.184.0/22} on-error {}
:do {add list=$AddressList comment=AS62856 address=185.81.100.0/23} on-error {}
:do {add list=$AddressList comment=AS62856 address=185.81.102.0/24} on-error {}
:do {add list=$AddressList comment=AS62856 address=192.103.120.0/22} on-error {}
:do {add list=$AddressList comment=AS62856 address=209.112.104.0/22} on-error {}
:do {add list=$AddressList comment=AS62856 address=64.207.216.0/22} on-error {}
