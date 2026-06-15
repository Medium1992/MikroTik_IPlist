:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=be address=95.36.80.0/20} on-error {}
:do {add list=$AddressList comment=be address=96.45.39.56/32} on-error {}
:do {add list=$AddressList comment=be address=96.45.39.72/32} on-error {}
:do {add list=$AddressList comment=be address=96.45.39.90/32} on-error {}
:do {add list=$AddressList comment=be address=96.45.41.4/32} on-error {}
:do {add list=$AddressList comment=be address=98.142.254.0/24} on-error {}
