:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8542 address=for_scripts/asnv4/AS8542.rsc} on-error {}
:do {add list=$AddressList comment=AS8542 address=185.136.48.0/22} on-error {}
:do {add list=$AddressList comment=AS8542 address=192.190.190.0/24} on-error {}
:do {add list=$AddressList comment=AS8542 address=192.190.192.0/24} on-error {}
:do {add list=$AddressList comment=AS8542 address=193.161.64.0/20} on-error {}
:do {add list=$AddressList comment=AS8542 address=193.161.80.0/22} on-error {}
:do {add list=$AddressList comment=AS8542 address=213.153.0.0/19} on-error {}
:do {add list=$AddressList comment=AS8542 address=62.97.192.0/19} on-error {}
:do {add list=$AddressList comment=AS8542 address=62.97.224.0/22} on-error {}
:do {add list=$AddressList comment=AS8542 address=62.97.229.0/24} on-error {}
:do {add list=$AddressList comment=AS8542 address=62.97.230.0/23} on-error {}
:do {add list=$AddressList comment=AS8542 address=62.97.232.0/21} on-error {}
:do {add list=$AddressList comment=AS8542 address=62.97.240.0/20} on-error {}
:do {add list=$AddressList comment=AS8542 address=82.134.0.0/17} on-error {}
:do {add list=$AddressList comment=AS8542 address=85.200.0.0/16} on-error {}
