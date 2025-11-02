:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62549 address=for_scripts/asnv4/AS62549.rsc} on-error {}
:do {add list=$AddressList comment=AS62549 address=209.175.168.0/22} on-error {}
:do {add list=$AddressList comment=AS62549 address=216.125.248.0/22} on-error {}
:do {add list=$AddressList comment=AS62549 address=216.125.252.0/23} on-error {}
:do {add list=$AddressList comment=AS62549 address=64.150.80.0/22} on-error {}
