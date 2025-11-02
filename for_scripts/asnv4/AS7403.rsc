:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7403 address=for_scripts/asnv4/AS7403.rsc} on-error {}
:do {add list=$AddressList comment=AS7403 address=155.254.136.0/21} on-error {}
:do {add list=$AddressList comment=AS7403 address=199.102.240.0/25} on-error {}
:do {add list=$AddressList comment=AS7403 address=199.102.240.128/27} on-error {}
:do {add list=$AddressList comment=AS7403 address=199.102.240.160/30} on-error {}
:do {add list=$AddressList comment=AS7403 address=199.102.240.164/31} on-error {}
:do {add list=$AddressList comment=AS7403 address=199.102.240.166/32} on-error {}
:do {add list=$AddressList comment=AS7403 address=199.102.240.168/29} on-error {}
:do {add list=$AddressList comment=AS7403 address=199.102.240.176/28} on-error {}
:do {add list=$AddressList comment=AS7403 address=199.102.240.192/26} on-error {}
:do {add list=$AddressList comment=AS7403 address=199.102.241.0/24} on-error {}
:do {add list=$AddressList comment=AS7403 address=199.102.242.0/23} on-error {}
:do {add list=$AddressList comment=AS7403 address=199.180.96.0/22} on-error {}
:do {add list=$AddressList comment=AS7403 address=206.123.20.0/24} on-error {}
:do {add list=$AddressList comment=AS7403 address=216.252.64.0/19} on-error {}
