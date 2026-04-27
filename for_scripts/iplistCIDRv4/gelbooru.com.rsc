:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=gelbooru.com address=104.21.0.0/16} on-error {}
:do {add list=$AddressList comment=gelbooru.com address=104.26.6.195/32} on-error {}
:do {add list=$AddressList comment=gelbooru.com address=104.26.7.195/32} on-error {}
:do {add list=$AddressList comment=gelbooru.com address=108.181.143.72/32} on-error {}
:do {add list=$AddressList comment=gelbooru.com address=172.67.158.144/32} on-error {}
:do {add list=$AddressList comment=gelbooru.com address=172.67.73.83/32} on-error {}
:do {add list=$AddressList comment=gelbooru.com address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=gelbooru.com address=8.47.0.0/16} on-error {}
:do {add list=$AddressList comment=gelbooru.com address=8.6.0.0/16} on-error {}
