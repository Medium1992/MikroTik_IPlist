:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9228 address=for_scripts/asnv4/AS9228.rsc} on-error {}
:do {add list=$AddressList comment=AS9228 address=203.77.224.0/21} on-error {}
:do {add list=$AddressList comment=AS9228 address=203.77.232.0/23} on-error {}
:do {add list=$AddressList comment=AS9228 address=203.77.234.0/24} on-error {}
:do {add list=$AddressList comment=AS9228 address=203.77.237.0/24} on-error {}
:do {add list=$AddressList comment=AS9228 address=203.77.238.0/23} on-error {}
:do {add list=$AddressList comment=AS9228 address=203.77.240.0/23} on-error {}
:do {add list=$AddressList comment=AS9228 address=203.77.242.0/24} on-error {}
:do {add list=$AddressList comment=AS9228 address=203.77.246.0/23} on-error {}
:do {add list=$AddressList comment=AS9228 address=203.77.248.0/22} on-error {}
:do {add list=$AddressList comment=AS9228 address=203.77.252.0/24} on-error {}
:do {add list=$AddressList comment=AS9228 address=203.77.254.0/23} on-error {}
