:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9466 address=for_scripts/asnv4/AS9466.rsc} on-error {}
:do {add list=$AddressList comment=AS9466 address=103.109.16.0/24} on-error {}
:do {add list=$AddressList comment=AS9466 address=103.3.198.0/24} on-error {}
:do {add list=$AddressList comment=AS9466 address=138.198.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9466 address=185.31.58.0/24} on-error {}
:do {add list=$AddressList comment=AS9466 address=202.1.128.0/19} on-error {}
:do {add list=$AddressList comment=AS9466 address=202.125.0.0/21} on-error {}
:do {add list=$AddressList comment=AS9466 address=203.10.217.0/24} on-error {}
:do {add list=$AddressList comment=AS9466 address=203.11.0.0/24} on-error {}
:do {add list=$AddressList comment=AS9466 address=203.5.217.0/24} on-error {}
:do {add list=$AddressList comment=AS9466 address=203.6.118.0/23} on-error {}
:do {add list=$AddressList comment=AS9466 address=203.6.120.0/23} on-error {}
:do {add list=$AddressList comment=AS9466 address=203.6.31.0/24} on-error {}
:do {add list=$AddressList comment=AS9466 address=203.6.32.0/23} on-error {}
:do {add list=$AddressList comment=AS9466 address=203.6.36.0/22} on-error {}
:do {add list=$AddressList comment=AS9466 address=203.6.64.0/23} on-error {}
:do {add list=$AddressList comment=AS9466 address=203.6.67.0/24} on-error {}
:do {add list=$AddressList comment=AS9466 address=203.6.68.0/22} on-error {}
:do {add list=$AddressList comment=AS9466 address=203.6.72.0/23} on-error {}
:do {add list=$AddressList comment=AS9466 address=203.6.75.0/24} on-error {}
:do {add list=$AddressList comment=AS9466 address=203.6.76.0/22} on-error {}
