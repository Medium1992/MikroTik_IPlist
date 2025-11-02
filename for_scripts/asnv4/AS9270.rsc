:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9270 address=for_scripts/asnv4/AS9270.rsc} on-error {}
:do {add list=$AddressList comment=AS9270 address=103.22.220.0/22} on-error {}
:do {add list=$AddressList comment=AS9270 address=116.89.160.0/19} on-error {}
:do {add list=$AddressList comment=AS9270 address=203.255.248.0/21} on-error {}
:do {add list=$AddressList comment=AS9270 address=210.114.88.0/21} on-error {}
:do {add list=$AddressList comment=AS9270 address=45.248.72.0/22} on-error {}
:do {add list=$AddressList comment=AS9270 address=61.252.48.0/20} on-error {}
