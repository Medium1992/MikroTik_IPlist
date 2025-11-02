:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=amedia.site address=186.2.163.0/24} on-error {}
:do {add list=$AddressList comment=amedia.site address=5.45.76.0/22} on-error {}
