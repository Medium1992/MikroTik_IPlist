:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62667 address=142.46.12.0/24} on-error {}
:do {add list=$AddressList comment=AS62667 address=38.143.143.0/24} on-error {}
:do {add list=$AddressList comment=AS62667 address=66.241.139.0/24} on-error {}
