:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62917 address=162.249.32.0/22} on-error {}
:do {add list=$AddressList comment=AS62917 address=172.83.32.0/21} on-error {}
:do {add list=$AddressList comment=AS62917 address=199.87.248.0/22} on-error {}
