:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8360 address=for_scripts/asnv4/AS8360.rsc} on-error {}
:do {add list=$AddressList comment=AS8360 address=103.119.72.0/23} on-error {}
:do {add list=$AddressList comment=AS8360 address=103.233.172.0/22} on-error {}
:do {add list=$AddressList comment=AS8360 address=103.85.135.0/24} on-error {}
:do {add list=$AddressList comment=AS8360 address=193.194.10.0/23} on-error {}
:do {add list=$AddressList comment=AS8360 address=194.127.21.0/24} on-error {}
:do {add list=$AddressList comment=AS8360 address=194.127.31.0/24} on-error {}
:do {add list=$AddressList comment=AS8360 address=194.127.68.0/22} on-error {}
:do {add list=$AddressList comment=AS8360 address=194.127.72.0/22} on-error {}
:do {add list=$AddressList comment=AS8360 address=194.127.77.0/24} on-error {}
:do {add list=$AddressList comment=AS8360 address=194.127.78.0/23} on-error {}
:do {add list=$AddressList comment=AS8360 address=194.127.80.0/24} on-error {}
:do {add list=$AddressList comment=AS8360 address=203.23.96.0/23} on-error {}
:do {add list=$AddressList comment=AS8360 address=205.167.40.0/24} on-error {}
:do {add list=$AddressList comment=AS8360 address=205.167.71.0/24} on-error {}
