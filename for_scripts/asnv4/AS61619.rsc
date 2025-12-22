:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61619 address=138.36.246.0/24} on-error {}
:do {add list=$AddressList comment=AS61619 address=186.237.200.0/22} on-error {}
:do {add list=$AddressList comment=AS61619 address=186.237.204.0/23} on-error {}
:do {add list=$AddressList comment=AS61619 address=186.237.206.0/24} on-error {}
