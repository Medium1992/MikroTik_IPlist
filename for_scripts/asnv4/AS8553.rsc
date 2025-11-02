:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8553 address=for_scripts/asnv4/AS8553.rsc} on-error {}
:do {add list=$AddressList comment=AS8553 address=195.10.224.0/21} on-error {}
:do {add list=$AddressList comment=AS8553 address=195.10.233.0/24} on-error {}
:do {add list=$AddressList comment=AS8553 address=195.10.234.0/23} on-error {}
:do {add list=$AddressList comment=AS8553 address=195.10.236.0/22} on-error {}
:do {add list=$AddressList comment=AS8553 address=195.10.240.0/23} on-error {}
:do {add list=$AddressList comment=AS8553 address=195.10.242.0/24} on-error {}
:do {add list=$AddressList comment=AS8553 address=195.10.244.0/23} on-error {}
:do {add list=$AddressList comment=AS8553 address=195.10.246.0/24} on-error {}
:do {add list=$AddressList comment=AS8553 address=195.10.248.0/21} on-error {}
