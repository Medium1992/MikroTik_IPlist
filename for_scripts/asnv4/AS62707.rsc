:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62707 address=103.140.164.0/23} on-error {}
:do {add list=$AddressList comment=AS62707 address=142.202.192.0/22} on-error {}
:do {add list=$AddressList comment=AS62707 address=173.243.224.0/22} on-error {}
:do {add list=$AddressList comment=AS62707 address=208.80.40.0/22} on-error {}
:do {add list=$AddressList comment=AS62707 address=23.166.225.0/24} on-error {}
