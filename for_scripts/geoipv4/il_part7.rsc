:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=il address=98.124.146.48/28} on-error {}
:do {add list=$AddressList comment=il address=98.98.244.0/23} on-error {}
:do {add list=$AddressList comment=il address=99.151.152.0/21} on-error {}
:do {add list=$AddressList comment=il address=99.77.163.0/24} on-error {}
