:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=xhamsterlive.com address=for_scripts/iplistv4/xhamsterlive.com.rsc} on-error {}
:do {add list=$AddressList comment=xhamsterlive.com address=104.17.10.106} on-error {}
:do {add list=$AddressList comment=xhamsterlive.com address=104.17.11.106} on-error {}
:do {add list=$AddressList comment=xhamsterlive.com address=104.17.111.106} on-error {}
:do {add list=$AddressList comment=xhamsterlive.com address=104.17.112.106} on-error {}
