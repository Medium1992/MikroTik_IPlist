:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=ci address=95.210.106.0/24} on-error {}
:do {add list=$AddressList comment=ci address=95.210.128.0/24} on-error {}
:do {add list=$AddressList comment=ci address=95.210.158.0/24} on-error {}
:do {add list=$AddressList comment=ci address=95.210.191.0/24} on-error {}
