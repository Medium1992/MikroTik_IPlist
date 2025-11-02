:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=doramy.club address=104.21.73.130} on-error {}
:do {add list=$AddressList comment=doramy.club address=172.67.162.234} on-error {}
:do {add list=$AddressList comment=doramy.club address=94.131.105.251} on-error {}
