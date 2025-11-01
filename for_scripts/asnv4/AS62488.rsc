:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62488 address=162.216.24.0/23} on-error {}
:do {add list=$AddressList comment=AS62488 address=162.216.26.0/24} on-error {}
:do {add list=$AddressList comment=AS62488 address=162.216.28.0/22} on-error {}
