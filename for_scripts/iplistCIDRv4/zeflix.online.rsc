:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=zeflix.online address=104.16.0.0/12} on-error {}
:do {add list=$AddressList comment=zeflix.online address=139.162.0.0/16} on-error {}
:do {add list=$AddressList comment=zeflix.online address=172.104.0.0/15} on-error {}
:do {add list=$AddressList comment=zeflix.online address=172.224.0.0/12} on-error {}
:do {add list=$AddressList comment=zeflix.online address=172.64.0.0/13} on-error {}
:do {add list=$AddressList comment=zeflix.online address=185.53.179.0/24} on-error {}
:do {add list=$AddressList comment=zeflix.online address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=zeflix.online address=193.176.1.0/24} on-error {}
:do {add list=$AddressList comment=zeflix.online address=75.2.0.0/17} on-error {}
:do {add list=$AddressList comment=zeflix.online address=99.83.128.0/17} on-error {}
