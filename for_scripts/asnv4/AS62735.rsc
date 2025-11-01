:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62735 address=137.239.219.0/24} on-error {}
:do {add list=$AddressList comment=AS62735 address=198.177.115.0/24} on-error {}
:do {add list=$AddressList comment=AS62735 address=198.51.140.0/24} on-error {}
