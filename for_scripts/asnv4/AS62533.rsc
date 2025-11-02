:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62533 address=104.219.68.0/24} on-error {}
:do {add list=$AddressList comment=AS62533 address=104.219.70.0/23} on-error {}
:do {add list=$AddressList comment=AS62533 address=198.178.145.0/24} on-error {}
:do {add list=$AddressList comment=AS62533 address=216.68.85.0/24} on-error {}
:do {add list=$AddressList comment=AS62533 address=69.61.187.0/24} on-error {}
