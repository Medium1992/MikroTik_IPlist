:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=doramy.club address=104.16.0.0/12} on-error {}
:do {add list=$AddressList comment=doramy.club address=172.64.0.0/13} on-error {}
:do {add list=$AddressList comment=doramy.club address=94.131.105.0/24} on-error {}
