:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=kinobase.org address=179.43.151.32} on-error {}
:do {add list=$AddressList comment=kinobase.org address=179.43.166.40} on-error {}
:do {add list=$AddressList comment=kinobase.org address=188.40.132.87} on-error {}
:do {add list=$AddressList comment=kinobase.org address=37.1.201.40} on-error {}
:do {add list=$AddressList comment=kinobase.org address=38.180.84.155} on-error {}
