:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=golosameriki.com address=99.86.38.100} on-error {}
:do {add list=$AddressList comment=golosameriki.com address=99.86.38.121} on-error {}
:do {add list=$AddressList comment=golosameriki.com address=99.86.38.44} on-error {}
:do {add list=$AddressList comment=golosameriki.com address=99.86.38.59} on-error {}
:do {add list=$AddressList comment=golosameriki.com address=99.86.57.13} on-error {}
:do {add list=$AddressList comment=golosameriki.com address=99.86.57.21} on-error {}
:do {add list=$AddressList comment=golosameriki.com address=99.86.57.56} on-error {}
:do {add list=$AddressList comment=golosameriki.com address=99.86.57.80} on-error {}
