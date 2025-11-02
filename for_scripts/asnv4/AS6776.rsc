:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6776 address=for_scripts/asnv4/AS6776.rsc} on-error {}
:do {add list=$AddressList comment=AS6776 address=185.150.52.0/22} on-error {}
:do {add list=$AddressList comment=AS6776 address=192.33.111.0/24} on-error {}
:do {add list=$AddressList comment=AS6776 address=193.135.152.0/23} on-error {}
:do {add list=$AddressList comment=AS6776 address=193.135.164.0/23} on-error {}
:do {add list=$AddressList comment=AS6776 address=193.135.252.0/23} on-error {}
:do {add list=$AddressList comment=AS6776 address=193.247.100.0/24} on-error {}
:do {add list=$AddressList comment=AS6776 address=193.247.102.0/24} on-error {}
:do {add list=$AddressList comment=AS6776 address=193.247.120.0/22} on-error {}
:do {add list=$AddressList comment=AS6776 address=193.247.150.0/24} on-error {}
:do {add list=$AddressList comment=AS6776 address=193.247.184.0/23} on-error {}
:do {add list=$AddressList comment=AS6776 address=193.247.239.0/24} on-error {}
:do {add list=$AddressList comment=AS6776 address=193.247.251.0/24} on-error {}
:do {add list=$AddressList comment=AS6776 address=193.247.252.0/23} on-error {}
:do {add list=$AddressList comment=AS6776 address=193.247.78.0/23} on-error {}
:do {add list=$AddressList comment=AS6776 address=193.247.93.0/24} on-error {}
