:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9085 address=for_scripts/asnv4/AS9085.rsc} on-error {}
:do {add list=$AddressList comment=AS9085 address=185.53.124.0/22} on-error {}
:do {add list=$AddressList comment=AS9085 address=185.83.232.0/24} on-error {}
:do {add list=$AddressList comment=AS9085 address=193.42.211.0/24} on-error {}
:do {add list=$AddressList comment=AS9085 address=212.180.128.0/19} on-error {}
:do {add list=$AddressList comment=AS9085 address=212.180.160.0/20} on-error {}
:do {add list=$AddressList comment=AS9085 address=212.180.176.0/21} on-error {}
:do {add list=$AddressList comment=AS9085 address=212.180.185.0/24} on-error {}
:do {add list=$AddressList comment=AS9085 address=212.180.186.0/23} on-error {}
:do {add list=$AddressList comment=AS9085 address=212.180.188.0/22} on-error {}
:do {add list=$AddressList comment=AS9085 address=212.180.192.0/18} on-error {}
:do {add list=$AddressList comment=AS9085 address=212.75.96.0/19} on-error {}
