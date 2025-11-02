:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9957 address=for_scripts/asnv4/AS9957.rsc} on-error {}
:do {add list=$AddressList comment=AS9957 address=121.78.0.0/22} on-error {}
:do {add list=$AddressList comment=AS9957 address=121.78.137.0/24} on-error {}
:do {add list=$AddressList comment=AS9957 address=121.78.138.0/23} on-error {}
:do {add list=$AddressList comment=AS9957 address=121.78.141.0/24} on-error {}
:do {add list=$AddressList comment=AS9957 address=121.78.142.0/24} on-error {}
:do {add list=$AddressList comment=AS9957 address=121.78.156.0/23} on-error {}
:do {add list=$AddressList comment=AS9957 address=121.78.199.0/24} on-error {}
:do {add list=$AddressList comment=AS9957 address=121.78.224.0/24} on-error {}
:do {add list=$AddressList comment=AS9957 address=121.78.231.0/24} on-error {}
:do {add list=$AddressList comment=AS9957 address=121.78.5.0/24} on-error {}
:do {add list=$AddressList comment=AS9957 address=121.78.54.0/24} on-error {}
:do {add list=$AddressList comment=AS9957 address=121.78.70.0/24} on-error {}
:do {add list=$AddressList comment=AS9957 address=121.78.81.0/24} on-error {}
:do {add list=$AddressList comment=AS9957 address=121.78.89.0/24} on-error {}
:do {add list=$AddressList comment=AS9957 address=121.78.92.0/24} on-error {}
:do {add list=$AddressList comment=AS9957 address=203.238.180.0/24} on-error {}
:do {add list=$AddressList comment=AS9957 address=203.246.169.0/24} on-error {}
