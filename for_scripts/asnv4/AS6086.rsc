:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6086 address=for_scripts/asnv4/AS6086.rsc} on-error {}
:do {add list=$AddressList comment=AS6086 address=12.164.196.0/23} on-error {}
:do {add list=$AddressList comment=AS6086 address=12.44.144.0/23} on-error {}
:do {add list=$AddressList comment=AS6086 address=198.136.155.0/24} on-error {}
:do {add list=$AddressList comment=AS6086 address=206.43.34.0/23} on-error {}
:do {add list=$AddressList comment=AS6086 address=63.229.98.0/24} on-error {}
:do {add list=$AddressList comment=AS6086 address=68.177.88.0/24} on-error {}
:do {add list=$AddressList comment=AS6086 address=8.27.180.0/22} on-error {}
