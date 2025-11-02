:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9244 address=for_scripts/asnv4/AS9244.rsc} on-error {}
:do {add list=$AddressList comment=AS9244 address=113.21.160.0/20} on-error {}
:do {add list=$AddressList comment=AS9244 address=113.21.176.0/21} on-error {}
:do {add list=$AddressList comment=AS9244 address=152.104.96.0/19} on-error {}
:do {add list=$AddressList comment=AS9244 address=210.67.96.0/20} on-error {}
:do {add list=$AddressList comment=AS9244 address=61.247.160.0/20} on-error {}
:do {add list=$AddressList comment=AS9244 address=61.56.64.0/19} on-error {}
