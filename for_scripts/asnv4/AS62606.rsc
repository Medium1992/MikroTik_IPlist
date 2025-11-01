:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62606 address=192.12.222.0/24} on-error {}
:do {add list=$AddressList comment=AS62606 address=216.151.37.0/24} on-error {}
