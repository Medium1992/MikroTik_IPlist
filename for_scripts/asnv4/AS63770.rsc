:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63770 address=103.95.184.0/22} on-error {}
:do {add list=$AddressList comment=AS63770 address=163.220.224.0/22} on-error {}
:do {add list=$AddressList comment=AS63770 address=163.220.232.0/21} on-error {}
:do {add list=$AddressList comment=AS63770 address=163.220.240.0/21} on-error {}
:do {add list=$AddressList comment=AS63770 address=163.220.248.0/22} on-error {}
:do {add list=$AddressList comment=AS63770 address=219.100.92.0/22} on-error {}
