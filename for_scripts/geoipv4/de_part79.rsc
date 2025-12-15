:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=de address=99.77.136.0/24} on-error {}
:do {add list=$AddressList comment=de address=99.77.158.0/24} on-error {}
:do {add list=$AddressList comment=de address=99.77.247.0/24} on-error {}
:do {add list=$AddressList comment=de address=99.78.156.0/22} on-error {}
:do {add list=$AddressList comment=de address=99.78.160.0/21} on-error {}
:do {add list=$AddressList comment=de address=99.78.168.0/23} on-error {}
:do {add list=$AddressList comment=de address=99.82.163.0/24} on-error {}
:do {add list=$AddressList comment=de address=99.83.103.0/24} on-error {}
:do {add list=$AddressList comment=de address=99.83.99.0/24} on-error {}
