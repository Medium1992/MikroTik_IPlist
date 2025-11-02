:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60610 address=for_scripts/asnv4/AS60610.rsc} on-error {}
:do {add list=$AddressList comment=AS60610 address=185.28.164.0/22} on-error {}
:do {add list=$AddressList comment=AS60610 address=185.38.36.0/22} on-error {}
:do {add list=$AddressList comment=AS60610 address=193.105.231.0/24} on-error {}
:do {add list=$AddressList comment=AS60610 address=194.110.241.0/24} on-error {}
:do {add list=$AddressList comment=AS60610 address=195.200.211.0/24} on-error {}
:do {add list=$AddressList comment=AS60610 address=31.210.232.0/21} on-error {}
:do {add list=$AddressList comment=AS60610 address=46.23.225.0/24} on-error {}
:do {add list=$AddressList comment=AS60610 address=46.23.228.0/23} on-error {}
:do {add list=$AddressList comment=AS60610 address=46.23.230.0/24} on-error {}
:do {add list=$AddressList comment=AS60610 address=5.10.16.0/21} on-error {}
:do {add list=$AddressList comment=AS60610 address=5.10.24.0/24} on-error {}
:do {add list=$AddressList comment=AS60610 address=5.10.27.0/24} on-error {}
:do {add list=$AddressList comment=AS60610 address=5.10.28.0/22} on-error {}
:do {add list=$AddressList comment=AS60610 address=91.198.99.0/24} on-error {}
