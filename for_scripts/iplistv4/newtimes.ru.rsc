:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=newtimes.ru address=104.21.72.246} on-error {}
:do {add list=$AddressList comment=newtimes.ru address=172.67.136.177} on-error {}
:do {add list=$AddressList comment=newtimes.ru address=188.186.146.207} on-error {}
:do {add list=$AddressList comment=newtimes.ru address=188.186.154.79} on-error {}
:do {add list=$AddressList comment=newtimes.ru address=49.13.52.126} on-error {}
:do {add list=$AddressList comment=newtimes.ru address=51.195.103.39} on-error {}
