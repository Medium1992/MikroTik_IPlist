:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62605 address=192.64.176.0/20} on-error {}
:do {add list=$AddressList comment=AS62605 address=66.219.167.0/24} on-error {}
:do {add list=$AddressList comment=AS62605 address=66.219.169.0/24} on-error {}
