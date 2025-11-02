:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62766 address=199.120.243.0/24} on-error {}
:do {add list=$AddressList comment=AS62766 address=199.188.52.0/24} on-error {}
:do {add list=$AddressList comment=AS62766 address=23.167.240.0/24} on-error {}
