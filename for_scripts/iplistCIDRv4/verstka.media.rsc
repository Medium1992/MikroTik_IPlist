:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=verstka.media address=104.20.18.102/32} on-error {}
:do {add list=$AddressList comment=verstka.media address=104.22.16.167/32} on-error {}
:do {add list=$AddressList comment=verstka.media address=104.22.17.167/32} on-error {}
:do {add list=$AddressList comment=verstka.media address=172.66.154.205/32} on-error {}
:do {add list=$AddressList comment=verstka.media address=172.67.43.127/32} on-error {}
:do {add list=$AddressList comment=verstka.media address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=verstka.media address=8.47.0.0/16} on-error {}
:do {add list=$AddressList comment=verstka.media address=8.6.0.0/16} on-error {}
:do {add list=$AddressList comment=verstka.media address=92.205.144.0/21} on-error {}
:do {add list=$AddressList comment=verstka.media address=92.205.224.0/19} on-error {}
