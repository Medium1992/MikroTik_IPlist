:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=korrespondent.net address=104.18.30.182/32} on-error {}
:do {add list=$AddressList comment=korrespondent.net address=104.18.31.182/32} on-error {}
:do {add list=$AddressList comment=korrespondent.net address=104.21.0.0/16} on-error {}
:do {add list=$AddressList comment=korrespondent.net address=172.67.223.126/32} on-error {}
:do {add list=$AddressList comment=korrespondent.net address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=korrespondent.net address=193.29.200.0/24} on-error {}
:do {add list=$AddressList comment=korrespondent.net address=8.47.0.0/16} on-error {}
:do {add list=$AddressList comment=korrespondent.net address=8.6.0.0/16} on-error {}
