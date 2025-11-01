:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8122 address=165.190.0.0/16} on-error {}
:do {add list=$AddressList comment=AS8122 address=192.135.213.0/24} on-error {}
:do {add list=$AddressList comment=AS8122 address=192.135.79.0/24} on-error {}
:do {add list=$AddressList comment=AS8122 address=192.88.240.0/24} on-error {}
