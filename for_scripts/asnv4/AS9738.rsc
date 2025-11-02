:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9738 address=for_scripts/asnv4/AS9738.rsc} on-error {}
:do {add list=$AddressList comment=AS9738 address=103.28.196.0/22} on-error {}
:do {add list=$AddressList comment=AS9738 address=192.231.141.0/24} on-error {}
:do {add list=$AddressList comment=AS9738 address=202.148.224.0/20} on-error {}
:do {add list=$AddressList comment=AS9738 address=203.19.157.0/24} on-error {}
:do {add list=$AddressList comment=AS9738 address=203.25.120.0/24} on-error {}
:do {add list=$AddressList comment=AS9738 address=203.5.194.0/24} on-error {}
:do {add list=$AddressList comment=AS9738 address=210.18.192.0/18} on-error {}
:do {add list=$AddressList comment=AS9738 address=61.14.96.0/19} on-error {}
