:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62791 address=208.253.250.0/23} on-error {}
:do {add list=$AddressList comment=AS62791 address=208.254.134.0/23} on-error {}
:do {add list=$AddressList comment=AS62791 address=65.115.50.0/24} on-error {}
:do {add list=$AddressList comment=AS62791 address=66.85.59.0/24} on-error {}
