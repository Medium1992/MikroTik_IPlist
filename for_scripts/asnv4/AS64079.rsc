:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64079 address=for_scripts/asnv4/AS64079.rsc} on-error {}
:do {add list=$AddressList comment=AS64079 address=103.211.192.0/23} on-error {}
:do {add list=$AddressList comment=AS64079 address=146.196.79.0/24} on-error {}
:do {add list=$AddressList comment=AS64079 address=203.86.118.0/23} on-error {}
:do {add list=$AddressList comment=AS64079 address=203.86.122.0/23} on-error {}
:do {add list=$AddressList comment=AS64079 address=203.86.124.0/23} on-error {}
:do {add list=$AddressList comment=AS64079 address=220.247.138.0/23} on-error {}
:do {add list=$AddressList comment=AS64079 address=23.139.244.0/24} on-error {}
:do {add list=$AddressList comment=AS64079 address=23.144.140.0/24} on-error {}
:do {add list=$AddressList comment=AS64079 address=23.144.172.0/24} on-error {}
:do {add list=$AddressList comment=AS64079 address=23.144.180.0/24} on-error {}
:do {add list=$AddressList comment=AS64079 address=61.29.244.0/24} on-error {}
:do {add list=$AddressList comment=AS64079 address=61.29.254.0/23} on-error {}
