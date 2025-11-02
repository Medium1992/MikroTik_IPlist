:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=thetruestory.news address=for_scripts/iplistv4/thetruestory.news_part6.rsc} on-error {}
:do {add list=$AddressList comment=thetruestory.news address=99.86.74.48} on-error {}
:do {add list=$AddressList comment=thetruestory.news address=99.86.74.6} on-error {}
:do {add list=$AddressList comment=thetruestory.news address=99.86.74.85} on-error {}
