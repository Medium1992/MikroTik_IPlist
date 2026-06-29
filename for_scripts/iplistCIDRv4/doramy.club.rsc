:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=doramy.club address=104.21.73.130/32} on-error {}
:do {add list=$AddressList comment=doramy.club address=141.8.192.0/24} on-error {}
:do {add list=$AddressList comment=doramy.club address=172.67.162.234/32} on-error {}
:do {add list=$AddressList comment=doramy.club address=193.168.131.128/25} on-error {}
:do {add list=$AddressList comment=doramy.club address=94.131.105.0/24} on-error {}
