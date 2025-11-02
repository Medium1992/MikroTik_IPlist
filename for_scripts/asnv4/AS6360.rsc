:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6360 address=for_scripts/asnv4/AS6360.rsc} on-error {}
:do {add list=$AddressList comment=AS6360 address=128.171.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6360 address=132.160.0.0/17} on-error {}
:do {add list=$AddressList comment=AS6360 address=132.160.128.0/18} on-error {}
:do {add list=$AddressList comment=AS6360 address=132.160.192.0/23} on-error {}
:do {add list=$AddressList comment=AS6360 address=146.5.224.0/19} on-error {}
:do {add list=$AddressList comment=AS6360 address=166.122.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6360 address=168.105.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6360 address=205.166.204.0/23} on-error {}
