:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62419 address=62.201.192.0/24} on-error {}
:do {add list=$AddressList comment=AS62419 address=62.201.202.0/24} on-error {}
:do {add list=$AddressList comment=AS62419 address=62.201.237.0/24} on-error {}
:do {add list=$AddressList comment=AS62419 address=62.201.248.0/24} on-error {}
