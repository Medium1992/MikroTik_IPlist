:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8674 address=for_scripts/asnv4/AS8674.rsc} on-error {}
:do {add list=$AddressList comment=AS8674 address=185.42.136.0/23} on-error {}
:do {add list=$AddressList comment=AS8674 address=192.36.144.0/24} on-error {}
:do {add list=$AddressList comment=AS8674 address=192.71.53.0/24} on-error {}
:do {add list=$AddressList comment=AS8674 address=192.71.80.0/24} on-error {}
:do {add list=$AddressList comment=AS8674 address=194.146.105.0/24} on-error {}
:do {add list=$AddressList comment=AS8674 address=194.146.106.0/23} on-error {}
:do {add list=$AddressList comment=AS8674 address=194.58.192.0/22} on-error {}
:do {add list=$AddressList comment=AS8674 address=194.58.196.0/23} on-error {}
:do {add list=$AddressList comment=AS8674 address=194.68.132.0/24} on-error {}
:do {add list=$AddressList comment=AS8674 address=213.32.232.0/21} on-error {}
:do {add list=$AddressList comment=AS8674 address=77.72.224.0/21} on-error {}
