:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=thepiratebay.org address=104.21.70.143/32} on-error {}
:do {add list=$AddressList comment=thepiratebay.org address=162.159.136.6/32} on-error {}
:do {add list=$AddressList comment=thepiratebay.org address=162.159.137.6/32} on-error {}
:do {add list=$AddressList comment=thepiratebay.org address=172.67.136.186/32} on-error {}
