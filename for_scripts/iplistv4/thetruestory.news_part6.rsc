:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=thetruestory.news address=99.86.4.9} on-error {}
:do {add list=$AddressList comment=thetruestory.news address=99.86.4.97} on-error {}
:do {add list=$AddressList comment=thetruestory.news address=99.86.4.99} on-error {}
:do {add list=$AddressList comment=thetruestory.news address=99.86.74.45} on-error {}
:do {add list=$AddressList comment=thetruestory.news address=99.86.74.48} on-error {}
:do {add list=$AddressList comment=thetruestory.news address=99.86.74.6} on-error {}
:do {add list=$AddressList comment=thetruestory.news address=99.86.74.85} on-error {}
