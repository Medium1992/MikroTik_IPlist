:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=thetruestory.news address=for_scripts/iplistCIDRv4/thetruestory.news.rsc} on-error {}
:do {add list=$AddressList comment=thetruestory.news address=104.16.0.0/12} on-error {}
:do {add list=$AddressList comment=thetruestory.news address=108.136.0.0/14} on-error {}
:do {add list=$AddressList comment=thetruestory.news address=108.156.0.0/14} on-error {}
:do {add list=$AddressList comment=thetruestory.news address=13.224.0.0/12} on-error {}
:do {add list=$AddressList comment=thetruestory.news address=13.248.0.0/14} on-error {}
:do {add list=$AddressList comment=thetruestory.news address=13.32.0.0/12} on-error {}
:do {add list=$AddressList comment=thetruestory.news address=143.204.0.0/16} on-error {}
:do {add list=$AddressList comment=thetruestory.news address=172.64.0.0/13} on-error {}
:do {add list=$AddressList comment=thetruestory.news address=18.128.0.0/9} on-error {}
:do {add list=$AddressList comment=thetruestory.news address=18.64.0.0/10} on-error {}
:do {add list=$AddressList comment=thetruestory.news address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=thetruestory.news address=3.128.0.0/9} on-error {}
:do {add list=$AddressList comment=thetruestory.news address=52.222.0.0/16} on-error {}
:do {add list=$AddressList comment=thetruestory.news address=52.84.0.0/14} on-error {}
:do {add list=$AddressList comment=thetruestory.news address=54.192.0.0/12} on-error {}
:do {add list=$AddressList comment=thetruestory.news address=54.224.0.0/11} on-error {}
:do {add list=$AddressList comment=thetruestory.news address=65.8.0.0/14} on-error {}
:do {add list=$AddressList comment=thetruestory.news address=99.84.0.0/16} on-error {}
:do {add list=$AddressList comment=thetruestory.news address=99.86.0.0/16} on-error {}
