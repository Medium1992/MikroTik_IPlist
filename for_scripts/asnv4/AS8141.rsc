:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8141 address=200.202.32.0/23} on-error {}
:do {add list=$AddressList comment=AS8141 address=200.202.36.0/24} on-error {}
:do {add list=$AddressList comment=AS8141 address=200.202.38.0/23} on-error {}
:do {add list=$AddressList comment=AS8141 address=200.202.59.0/24} on-error {}
