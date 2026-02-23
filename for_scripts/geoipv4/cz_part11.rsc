:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=cz address=95.85.244.0/24} on-error {}
:do {add list=$AddressList comment=cz address=96.45.39.83/32} on-error {}
:do {add list=$AddressList comment=cz address=96.45.42.168/32} on-error {}
:do {add list=$AddressList comment=cz address=96.9.126.0/24} on-error {}
