:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9230 address=for_scripts/asnv4/AS9230.rsc} on-error {}
:do {add list=$AddressList comment=AS9230 address=103.129.244.0/22} on-error {}
:do {add list=$AddressList comment=AS9230 address=103.137.196.0/24} on-error {}
:do {add list=$AddressList comment=AS9230 address=103.177.72.0/23} on-error {}
:do {add list=$AddressList comment=AS9230 address=103.234.192.0/23} on-error {}
:do {add list=$AddressList comment=AS9230 address=103.56.3.0/24} on-error {}
:do {add list=$AddressList comment=AS9230 address=122.144.8.0/21} on-error {}
:do {add list=$AddressList comment=AS9230 address=157.20.54.0/23} on-error {}
:do {add list=$AddressList comment=AS9230 address=182.163.96.0/19} on-error {}
:do {add list=$AddressList comment=AS9230 address=202.84.32.0/20} on-error {}
