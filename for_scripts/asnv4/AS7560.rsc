:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7560 address=for_scripts/asnv4/AS7560.rsc} on-error {}
:do {add list=$AddressList comment=AS7560 address=113.198.32.0/19} on-error {}
:do {add list=$AddressList comment=AS7560 address=113.198.64.0/21} on-error {}
:do {add list=$AddressList comment=AS7560 address=114.70.190.0/23} on-error {}
:do {add list=$AddressList comment=AS7560 address=114.70.192.0/21} on-error {}
:do {add list=$AddressList comment=AS7560 address=192.203.139.0/24} on-error {}
:do {add list=$AddressList comment=AS7560 address=203.232.188.0/22} on-error {}
:do {add list=$AddressList comment=AS7560 address=203.254.128.0/19} on-error {}
:do {add list=$AddressList comment=AS7560 address=210.117.128.0/18} on-error {}
:do {add list=$AddressList comment=AS7560 address=220.69.160.0/22} on-error {}
:do {add list=$AddressList comment=AS7560 address=59.1.40.0/23} on-error {}
