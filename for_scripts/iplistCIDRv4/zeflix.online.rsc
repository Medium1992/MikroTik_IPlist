:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=zeflix.online address=104.21.0.0/16} on-error {}
:do {add list=$AddressList comment=zeflix.online address=139.162.0.0/16} on-error {}
:do {add list=$AddressList comment=zeflix.online address=172.104.149.86/32} on-error {}
:do {add list=$AddressList comment=zeflix.online address=172.104.203.186/32} on-error {}
:do {add list=$AddressList comment=zeflix.online address=172.104.251.198/32} on-error {}
:do {add list=$AddressList comment=zeflix.online address=172.224.0.0/12} on-error {}
:do {add list=$AddressList comment=zeflix.online address=172.67.0.0/16} on-error {}
:do {add list=$AddressList comment=zeflix.online address=185.53.179.0/24} on-error {}
:do {add list=$AddressList comment=zeflix.online address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=zeflix.online address=192.155.80.0/20} on-error {}
:do {add list=$AddressList comment=zeflix.online address=193.176.1.0/24} on-error {}
:do {add list=$AddressList comment=zeflix.online address=23.239.0.0/19} on-error {}
:do {add list=$AddressList comment=zeflix.online address=66.175.208.0/20} on-error {}
:do {add list=$AddressList comment=zeflix.online address=74.207.224.0/19} on-error {}
:do {add list=$AddressList comment=zeflix.online address=75.2.37.224/32} on-error {}
:do {add list=$AddressList comment=zeflix.online address=99.83.151.79/32} on-error {}
