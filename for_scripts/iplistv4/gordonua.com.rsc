:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=gordonua.com address=for_scripts/iplistv4/gordonua.com.rsc} on-error {}
:do {add list=$AddressList comment=gordonua.com address=104.20.37.150} on-error {}
:do {add list=$AddressList comment=gordonua.com address=104.22.4.247} on-error {}
:do {add list=$AddressList comment=gordonua.com address=104.22.5.247} on-error {}
:do {add list=$AddressList comment=gordonua.com address=172.66.146.68} on-error {}
:do {add list=$AddressList comment=gordonua.com address=172.67.13.104} on-error {}
:do {add list=$AddressList comment=gordonua.com address=188.114.98.224} on-error {}
:do {add list=$AddressList comment=gordonua.com address=188.114.98.228} on-error {}
:do {add list=$AddressList comment=gordonua.com address=188.114.98.229} on-error {}
:do {add list=$AddressList comment=gordonua.com address=188.114.99.224} on-error {}
:do {add list=$AddressList comment=gordonua.com address=188.114.99.228} on-error {}
:do {add list=$AddressList comment=gordonua.com address=188.114.99.229} on-error {}
:do {add list=$AddressList comment=gordonua.com address=8.47.69.0} on-error {}
:do {add list=$AddressList comment=gordonua.com address=8.47.69.4} on-error {}
:do {add list=$AddressList comment=gordonua.com address=8.47.69.8} on-error {}
:do {add list=$AddressList comment=gordonua.com address=8.47.69.9} on-error {}
:do {add list=$AddressList comment=gordonua.com address=8.6.112.0} on-error {}
:do {add list=$AddressList comment=gordonua.com address=8.6.112.4} on-error {}
:do {add list=$AddressList comment=gordonua.com address=8.6.112.8} on-error {}
:do {add list=$AddressList comment=gordonua.com address=8.6.112.9} on-error {}
