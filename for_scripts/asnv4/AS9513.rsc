:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9513 address=for_scripts/asnv4/AS9513.rsc} on-error {}
:do {add list=$AddressList comment=AS9513 address=203.168.132.0/22} on-error {}
:do {add list=$AddressList comment=AS9513 address=203.83.112.0/21} on-error {}
:do {add list=$AddressList comment=AS9513 address=203.83.120.0/22} on-error {}
:do {add list=$AddressList comment=AS9513 address=203.83.124.0/23} on-error {}
:do {add list=$AddressList comment=AS9513 address=203.83.126.0/24} on-error {}
:do {add list=$AddressList comment=AS9513 address=203.83.64.0/19} on-error {}
:do {add list=$AddressList comment=AS9513 address=203.83.96.0/20} on-error {}
