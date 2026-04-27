:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=rutracker.org address=104.21.0.0/16} on-error {}
:do {add list=$AddressList comment=rutracker.org address=162.159.0.0/16} on-error {}
:do {add list=$AddressList comment=rutracker.org address=172.66.0.0/15} on-error {}
:do {add list=$AddressList comment=rutracker.org address=185.81.128.0/23} on-error {}
:do {add list=$AddressList comment=rutracker.org address=188.114.96.0/22} on-error {}
