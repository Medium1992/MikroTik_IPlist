:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8613 address=for_scripts/asnv4/AS8613.rsc} on-error {}
:do {add list=$AddressList comment=AS8613 address=185.8.204.0/22} on-error {}
:do {add list=$AddressList comment=AS8613 address=195.200.128.0/19} on-error {}
:do {add list=$AddressList comment=AS8613 address=212.102.192.0/20} on-error {}
:do {add list=$AddressList comment=AS8613 address=212.102.208.0/22} on-error {}
:do {add list=$AddressList comment=AS8613 address=212.102.212.0/23} on-error {}
:do {add list=$AddressList comment=AS8613 address=212.102.215.0/24} on-error {}
:do {add list=$AddressList comment=AS8613 address=212.102.216.0/21} on-error {}
