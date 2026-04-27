:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=proekt.media address=104.20.24.244/32} on-error {}
:do {add list=$AddressList comment=proekt.media address=104.22.26.162/32} on-error {}
:do {add list=$AddressList comment=proekt.media address=104.22.27.162/32} on-error {}
:do {add list=$AddressList comment=proekt.media address=172.66.154.235/32} on-error {}
:do {add list=$AddressList comment=proekt.media address=172.67.31.24/32} on-error {}
:do {add list=$AddressList comment=proekt.media address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=proekt.media address=8.47.0.0/16} on-error {}
:do {add list=$AddressList comment=proekt.media address=8.6.0.0/16} on-error {}
