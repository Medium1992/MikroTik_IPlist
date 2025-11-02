:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8094 address=for_scripts/asnv4/AS8094.rsc} on-error {}
:do {add list=$AddressList comment=AS8094 address=143.160.0.0/18} on-error {}
:do {add list=$AddressList comment=AS8094 address=143.160.112.0/21} on-error {}
:do {add list=$AddressList comment=AS8094 address=143.160.120.0/22} on-error {}
:do {add list=$AddressList comment=AS8094 address=143.160.124.0/23} on-error {}
:do {add list=$AddressList comment=AS8094 address=143.160.126.0/24} on-error {}
:do {add list=$AddressList comment=AS8094 address=143.160.128.0/19} on-error {}
:do {add list=$AddressList comment=AS8094 address=143.160.160.0/20} on-error {}
:do {add list=$AddressList comment=AS8094 address=143.160.176.0/21} on-error {}
:do {add list=$AddressList comment=AS8094 address=143.160.188.0/22} on-error {}
:do {add list=$AddressList comment=AS8094 address=143.160.192.0/20} on-error {}
:do {add list=$AddressList comment=AS8094 address=143.160.212.0/22} on-error {}
:do {add list=$AddressList comment=AS8094 address=143.160.216.0/21} on-error {}
:do {add list=$AddressList comment=AS8094 address=143.160.224.0/19} on-error {}
:do {add list=$AddressList comment=AS8094 address=143.160.64.0/19} on-error {}
:do {add list=$AddressList comment=AS8094 address=143.160.96.0/20} on-error {}
:do {add list=$AddressList comment=AS8094 address=196.21.164.0/22} on-error {}
:do {add list=$AddressList comment=AS8094 address=196.252.0.0/17} on-error {}
:do {add list=$AddressList comment=AS8094 address=196.252.128.0/18} on-error {}
:do {add list=$AddressList comment=AS8094 address=196.252.192.0/19} on-error {}
:do {add list=$AddressList comment=AS8094 address=196.252.224.0/22} on-error {}
:do {add list=$AddressList comment=AS8094 address=196.252.230.0/23} on-error {}
:do {add list=$AddressList comment=AS8094 address=196.252.232.0/21} on-error {}
:do {add list=$AddressList comment=AS8094 address=196.252.240.0/20} on-error {}
:do {add list=$AddressList comment=AS8094 address=196.253.0.0/16} on-error {}
:do {add list=$AddressList comment=AS8094 address=196.6.221.0/24} on-error {}
