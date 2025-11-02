:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8419 address=for_scripts/asnv4/AS8419.rsc} on-error {}
:do {add list=$AddressList comment=AS8419 address=195.248.96.0/19} on-error {}
:do {add list=$AddressList comment=AS8419 address=212.95.224.0/19} on-error {}
:do {add list=$AddressList comment=AS8419 address=217.72.160.0/19} on-error {}
:do {add list=$AddressList comment=AS8419 address=62.89.128.0/20} on-error {}
:do {add list=$AddressList comment=AS8419 address=62.89.145.0/24} on-error {}
:do {add list=$AddressList comment=AS8419 address=62.89.146.0/23} on-error {}
:do {add list=$AddressList comment=AS8419 address=62.89.148.0/22} on-error {}
:do {add list=$AddressList comment=AS8419 address=62.89.152.0/21} on-error {}
:do {add list=$AddressList comment=AS8419 address=87.243.192.0/18} on-error {}
