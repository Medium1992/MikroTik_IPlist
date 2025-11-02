:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61153 address=for_scripts/asnv4/AS61153.rsc} on-error {}
:do {add list=$AddressList comment=AS61153 address=137.180.140.0/23} on-error {}
:do {add list=$AddressList comment=AS61153 address=137.183.232.0/23} on-error {}
:do {add list=$AddressList comment=AS61153 address=137.185.248.0/23} on-error {}
:do {add list=$AddressList comment=AS61153 address=137.185.252.0/23} on-error {}
:do {add list=$AddressList comment=AS61153 address=143.16.176.0/22} on-error {}
:do {add list=$AddressList comment=AS61153 address=143.16.188.0/23} on-error {}
:do {add list=$AddressList comment=AS61153 address=155.111.128.0/18} on-error {}
:do {add list=$AddressList comment=AS61153 address=155.111.192.0/20} on-error {}
:do {add list=$AddressList comment=AS61153 address=155.113.2.0/23} on-error {}
:do {add list=$AddressList comment=AS61153 address=155.113.38.0/23} on-error {}
