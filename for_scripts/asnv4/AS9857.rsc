:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9857 address=for_scripts/asnv4/AS9857.rsc} on-error {}
:do {add list=$AddressList comment=AS9857 address=210.124.209.0/24} on-error {}
:do {add list=$AddressList comment=AS9857 address=210.124.210.0/23} on-error {}
:do {add list=$AddressList comment=AS9857 address=210.124.38.0/24} on-error {}
:do {add list=$AddressList comment=AS9857 address=211.253.204.0/22} on-error {}
:do {add list=$AddressList comment=AS9857 address=61.36.228.0/24} on-error {}
