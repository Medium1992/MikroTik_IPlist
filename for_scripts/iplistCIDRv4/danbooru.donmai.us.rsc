:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=danbooru.donmai.us address=104.26.10.39/32} on-error {}
:do {add list=$AddressList comment=danbooru.donmai.us address=104.26.11.39/32} on-error {}
:do {add list=$AddressList comment=danbooru.donmai.us address=172.67.70.99/32} on-error {}
:do {add list=$AddressList comment=danbooru.donmai.us address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=danbooru.donmai.us address=8.47.0.0/16} on-error {}
:do {add list=$AddressList comment=danbooru.donmai.us address=8.6.0.0/16} on-error {}
