:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=newtimes.ru address=104.16.0.0/12} on-error {}
:do {add list=$AddressList comment=newtimes.ru address=172.64.0.0/13} on-error {}
:do {add list=$AddressList comment=newtimes.ru address=188.186.144.0/22} on-error {}
:do {add list=$AddressList comment=newtimes.ru address=188.186.152.0/22} on-error {}
:do {add list=$AddressList comment=newtimes.ru address=49.13.48.0/20} on-error {}
:do {add list=$AddressList comment=newtimes.ru address=51.195.100.0/22} on-error {}
