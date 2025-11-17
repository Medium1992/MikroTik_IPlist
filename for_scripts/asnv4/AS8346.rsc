:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8346 address=154.124.0.0/15} on-error {}
:do {add list=$AddressList comment=AS8346 address=169.239.136.0/24} on-error {}
:do {add list=$AddressList comment=AS8346 address=196.1.100.0/24} on-error {}
:do {add list=$AddressList comment=AS8346 address=196.1.92.0/22} on-error {}
:do {add list=$AddressList comment=AS8346 address=196.1.96.0/22} on-error {}
:do {add list=$AddressList comment=AS8346 address=196.207.192.0/18} on-error {}
:do {add list=$AddressList comment=AS8346 address=213.154.64.0/19} on-error {}
:do {add list=$AddressList comment=AS8346 address=41.208.128.0/18} on-error {}
:do {add list=$AddressList comment=AS8346 address=41.214.0.0/17} on-error {}
:do {add list=$AddressList comment=AS8346 address=41.82.0.0/15} on-error {}
