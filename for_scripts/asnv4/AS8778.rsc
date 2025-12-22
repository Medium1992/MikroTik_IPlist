:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8778 address=185.69.50.0/24} on-error {}
:do {add list=$AddressList comment=AS8778 address=193.93.74.0/24} on-error {}
:do {add list=$AddressList comment=AS8778 address=195.28.64.0/19} on-error {}
:do {add list=$AddressList comment=AS8778 address=195.80.160.0/19} on-error {}
:do {add list=$AddressList comment=AS8778 address=91.236.68.0/22} on-error {}
