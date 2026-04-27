:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=zona.media address=104.20.46.22/32} on-error {}
:do {add list=$AddressList comment=zona.media address=104.21.64.6/32} on-error {}
:do {add list=$AddressList comment=zona.media address=104.22.10.208/32} on-error {}
:do {add list=$AddressList comment=zona.media address=104.22.11.208/32} on-error {}
:do {add list=$AddressList comment=zona.media address=172.66.144.72/32} on-error {}
:do {add list=$AddressList comment=zona.media address=172.67.173.185/32} on-error {}
:do {add list=$AddressList comment=zona.media address=172.67.6.82/32} on-error {}
:do {add list=$AddressList comment=zona.media address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=zona.media address=8.47.0.0/16} on-error {}
:do {add list=$AddressList comment=zona.media address=8.6.0.0/16} on-error {}
