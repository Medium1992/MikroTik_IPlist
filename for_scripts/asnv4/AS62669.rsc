:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62669 address=104.193.44.0/24} on-error {}
:do {add list=$AddressList comment=AS62669 address=66.35.60.0/24} on-error {}
