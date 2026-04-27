:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=mrakopedia.net address=104.21.7.55/32} on-error {}
:do {add list=$AddressList comment=mrakopedia.net address=172.67.135.200/32} on-error {}
:do {add list=$AddressList comment=mrakopedia.net address=188.114.96.0/22} on-error {}
