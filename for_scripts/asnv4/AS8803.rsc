:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8803 address=for_scripts/asnv4/AS8803.rsc} on-error {}
:do {add list=$AddressList comment=AS8803 address=143.180.0.0/16} on-error {}
:do {add list=$AddressList comment=AS8803 address=146.67.0.0/16} on-error {}
:do {add list=$AddressList comment=AS8803 address=159.179.0.0/16} on-error {}
:do {add list=$AddressList comment=AS8803 address=163.161.0.0/16} on-error {}
:do {add list=$AddressList comment=AS8803 address=164.14.0.0/16} on-error {}
:do {add list=$AddressList comment=AS8803 address=193.5.172.0/22} on-error {}
:do {add list=$AddressList comment=AS8803 address=193.8.176.0/22} on-error {}
:do {add list=$AddressList comment=AS8803 address=193.8.180.0/23} on-error {}
:do {add list=$AddressList comment=AS8803 address=194.124.217.0/24} on-error {}
