:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9463 address=for_scripts/asnv4/AS9463.rsc} on-error {}
:do {add list=$AddressList comment=AS9463 address=202.74.128.0/20} on-error {}
:do {add list=$AddressList comment=AS9463 address=202.74.147.0/24} on-error {}
:do {add list=$AddressList comment=AS9463 address=202.74.148.0/23} on-error {}
:do {add list=$AddressList comment=AS9463 address=202.74.150.0/24} on-error {}
:do {add list=$AddressList comment=AS9463 address=202.74.152.0/22} on-error {}
