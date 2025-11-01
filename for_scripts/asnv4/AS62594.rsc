:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62594 address=199.20.12.0/23} on-error {}
:do {add list=$AddressList comment=AS62594 address=66.59.194.0/24} on-error {}
