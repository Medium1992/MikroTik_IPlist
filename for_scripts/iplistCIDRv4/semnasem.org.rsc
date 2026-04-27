:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=semnasem.org address=104.21.45.64/32} on-error {}
:do {add list=$AddressList comment=semnasem.org address=172.67.210.188/32} on-error {}
