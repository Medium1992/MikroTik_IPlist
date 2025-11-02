:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8792 address=for_scripts/asnv4/AS8792.rsc} on-error {}
:do {add list=$AddressList comment=AS8792 address=145.243.0.0/17} on-error {}
:do {add list=$AddressList comment=AS8792 address=145.243.128.0/18} on-error {}
:do {add list=$AddressList comment=AS8792 address=145.243.192.0/20} on-error {}
:do {add list=$AddressList comment=AS8792 address=145.243.208.0/21} on-error {}
:do {add list=$AddressList comment=AS8792 address=145.243.217.0/24} on-error {}
:do {add list=$AddressList comment=AS8792 address=145.243.218.0/23} on-error {}
:do {add list=$AddressList comment=AS8792 address=145.243.220.0/22} on-error {}
:do {add list=$AddressList comment=AS8792 address=145.243.224.0/21} on-error {}
:do {add list=$AddressList comment=AS8792 address=91.220.134.0/24} on-error {}
