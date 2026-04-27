:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=connect.garmin.com address=104.16.8.45/32} on-error {}
:do {add list=$AddressList comment=connect.garmin.com address=104.16.9.45/32} on-error {}
:do {add list=$AddressList comment=connect.garmin.com address=104.17.0.0/16} on-error {}
:do {add list=$AddressList comment=connect.garmin.com address=104.18.39.104/32} on-error {}
:do {add list=$AddressList comment=connect.garmin.com address=172.64.148.152/32} on-error {}
:do {add list=$AddressList comment=connect.garmin.com address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=connect.garmin.com address=8.47.0.0/16} on-error {}
:do {add list=$AddressList comment=connect.garmin.com address=8.6.0.0/16} on-error {}
