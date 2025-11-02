:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62588 address=162.217.176.0/24} on-error {}
:do {add list=$AddressList comment=AS62588 address=162.254.68.0/23} on-error {}
