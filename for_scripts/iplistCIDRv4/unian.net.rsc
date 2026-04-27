:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=unian.net address=104.20.18.129/32} on-error {}
:do {add list=$AddressList comment=unian.net address=104.22.60.153/32} on-error {}
:do {add list=$AddressList comment=unian.net address=104.22.61.153/32} on-error {}
:do {add list=$AddressList comment=unian.net address=172.66.167.35/32} on-error {}
:do {add list=$AddressList comment=unian.net address=172.67.38.10/32} on-error {}
:do {add list=$AddressList comment=unian.net address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=unian.net address=195.137.240.0/23} on-error {}
:do {add list=$AddressList comment=unian.net address=8.47.0.0/16} on-error {}
:do {add list=$AddressList comment=unian.net address=8.6.0.0/16} on-error {}
