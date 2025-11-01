:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=mangapark.net address=104.21.95.189} on-error {}
:do {add list=$AddressList comment=mangapark.net address=172.67.147.24} on-error {}
