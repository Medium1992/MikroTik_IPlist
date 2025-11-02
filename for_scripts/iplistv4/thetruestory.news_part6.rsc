:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=thetruestory.news address=99.86.74.48} on-error {}
:do {add list=$AddressList comment=thetruestory.news address=99.86.74.6} on-error {}
:do {add list=$AddressList comment=thetruestory.news address=99.86.74.85} on-error {}
