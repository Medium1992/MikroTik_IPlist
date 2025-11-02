:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6306 address=for_scripts/asnv4/AS6306.rsc} on-error {}
:do {add list=$AddressList comment=AS6306 address=161.140.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6306 address=161.212.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6306 address=161.234.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6306 address=161.255.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6306 address=179.20.0.0/14} on-error {}
:do {add list=$AddressList comment=AS6306 address=179.44.0.0/14} on-error {}
:do {add list=$AddressList comment=AS6306 address=181.180.0.0/14} on-error {}
:do {add list=$AddressList comment=AS6306 address=181.184.0.0/14} on-error {}
:do {add list=$AddressList comment=AS6306 address=186.164.0.0/15} on-error {}
:do {add list=$AddressList comment=AS6306 address=186.166.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6306 address=186.184.0.0/14} on-error {}
:do {add list=$AddressList comment=AS6306 address=186.24.0.0/15} on-error {}
:do {add list=$AddressList comment=AS6306 address=200.31.128.0/19} on-error {}
:do {add list=$AddressList comment=AS6306 address=200.35.64.0/18} on-error {}
:do {add list=$AddressList comment=AS6306 address=200.71.128.0/18} on-error {}
