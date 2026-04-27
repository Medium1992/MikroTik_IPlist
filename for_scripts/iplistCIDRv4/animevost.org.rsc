:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=animevost.org address=104.21.12.136/32} on-error {}
:do {add list=$AddressList comment=animevost.org address=104.21.48.196/32} on-error {}
:do {add list=$AddressList comment=animevost.org address=172.67.152.137/32} on-error {}
:do {add list=$AddressList comment=animevost.org address=172.67.187.231/32} on-error {}
:do {add list=$AddressList comment=animevost.org address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=animevost.org address=194.67.71.0/24} on-error {}
:do {add list=$AddressList comment=animevost.org address=65.108.0.0/15} on-error {}
