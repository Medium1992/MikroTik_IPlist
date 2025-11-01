:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=xhamsterlive.com address=104.17.10.106} on-error {}
:do {add list=$AddressList comment=xhamsterlive.com address=104.17.11.106} on-error {}
:do {add list=$AddressList comment=xhamsterlive.com address=104.17.111.106} on-error {}
:do {add list=$AddressList comment=xhamsterlive.com address=104.17.112.106} on-error {}
