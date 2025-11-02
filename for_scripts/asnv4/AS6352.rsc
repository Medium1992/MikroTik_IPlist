:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6352 address=for_scripts/asnv4/AS6352.rsc} on-error {}
:do {add list=$AddressList comment=AS6352 address=12.153.224.0/24} on-error {}
:do {add list=$AddressList comment=AS6352 address=12.221.217.0/24} on-error {}
:do {add list=$AddressList comment=AS6352 address=170.74.15.0/24} on-error {}
:do {add list=$AddressList comment=AS6352 address=170.74.6.0/23} on-error {}
:do {add list=$AddressList comment=AS6352 address=198.93.32.0/24} on-error {}
:do {add list=$AddressList comment=AS6352 address=198.93.34.0/24} on-error {}
:do {add list=$AddressList comment=AS6352 address=198.93.36.0/22} on-error {}
:do {add list=$AddressList comment=AS6352 address=64.47.25.0/24} on-error {}
:do {add list=$AddressList comment=AS6352 address=65.196.177.0/24} on-error {}
:do {add list=$AddressList comment=AS6352 address=65.213.183.0/24} on-error {}
:do {add list=$AddressList comment=AS6352 address=65.216.172.0/23} on-error {}
:do {add list=$AddressList comment=AS6352 address=65.248.129.0/24} on-error {}
:do {add list=$AddressList comment=AS6352 address=8.41.80.0/23} on-error {}
