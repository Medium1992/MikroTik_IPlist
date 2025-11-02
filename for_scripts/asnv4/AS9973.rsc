:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9973 address=for_scripts/asnv4/AS9973.rsc} on-error {}
:do {add list=$AddressList comment=AS9973 address=103.106.140.0/22} on-error {}
:do {add list=$AddressList comment=AS9973 address=202.124.254.0/23} on-error {}
:do {add list=$AddressList comment=AS9973 address=203.227.88.0/22} on-error {}
:do {add list=$AddressList comment=AS9973 address=203.231.136.0/22} on-error {}
:do {add list=$AddressList comment=AS9973 address=203.235.128.0/22} on-error {}
:do {add list=$AddressList comment=AS9973 address=203.235.22.0/23} on-error {}
:do {add list=$AddressList comment=AS9973 address=203.236.176.0/22} on-error {}
:do {add list=$AddressList comment=AS9973 address=203.238.106.0/23} on-error {}
:do {add list=$AddressList comment=AS9973 address=61.252.172.0/22} on-error {}
