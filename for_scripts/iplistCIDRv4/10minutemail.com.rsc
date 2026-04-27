:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=10minutemail.com address=104.17.38.115/32} on-error {}
:do {add list=$AddressList comment=10minutemail.com address=104.17.39.115/32} on-error {}
:do {add list=$AddressList comment=10minutemail.com address=172.66.41.26/32} on-error {}
:do {add list=$AddressList comment=10minutemail.com address=172.66.42.230/32} on-error {}
:do {add list=$AddressList comment=10minutemail.com address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=10minutemail.com address=8.47.0.0/16} on-error {}
:do {add list=$AddressList comment=10minutemail.com address=8.6.0.0/16} on-error {}
