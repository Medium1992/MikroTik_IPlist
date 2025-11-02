:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8245 address=for_scripts/asnv4/AS8245.rsc} on-error {}
:do {add list=$AddressList comment=AS8245 address=185.202.192.0/22} on-error {}
:do {add list=$AddressList comment=AS8245 address=194.48.184.0/22} on-error {}
:do {add list=$AddressList comment=AS8245 address=195.242.184.0/24} on-error {}
:do {add list=$AddressList comment=AS8245 address=195.26.192.0/19} on-error {}
:do {add list=$AddressList comment=AS8245 address=212.236.0.0/21} on-error {}
:do {add list=$AddressList comment=AS8245 address=212.236.11.0/24} on-error {}
:do {add list=$AddressList comment=AS8245 address=212.236.12.0/22} on-error {}
:do {add list=$AddressList comment=AS8245 address=212.236.128.0/17} on-error {}
:do {add list=$AddressList comment=AS8245 address=212.236.16.0/20} on-error {}
:do {add list=$AddressList comment=AS8245 address=212.236.32.0/19} on-error {}
:do {add list=$AddressList comment=AS8245 address=212.236.64.0/18} on-error {}
:do {add list=$AddressList comment=AS8245 address=212.236.8.0/24} on-error {}
:do {add list=$AddressList comment=AS8245 address=217.19.44.0/24} on-error {}
