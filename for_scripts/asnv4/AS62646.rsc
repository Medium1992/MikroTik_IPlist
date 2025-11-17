:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62646 address=192.203.191.0/24} on-error {}
:do {add list=$AddressList comment=AS62646 address=23.92.0.0/20} on-error {}
