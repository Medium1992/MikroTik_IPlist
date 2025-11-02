:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9572 address=for_scripts/asnv4/AS9572.rsc} on-error {}
:do {add list=$AddressList comment=AS9572 address=203.232.224.0/20} on-error {}
:do {add list=$AddressList comment=AS9572 address=203.253.64.0/19} on-error {}
:do {add list=$AddressList comment=AS9572 address=211.195.85.0/24} on-error {}
:do {add list=$AddressList comment=AS9572 address=220.120.182.0/23} on-error {}
:do {add list=$AddressList comment=AS9572 address=220.67.120.0/21} on-error {}
:do {add list=$AddressList comment=AS9572 address=220.67.128.0/22} on-error {}
