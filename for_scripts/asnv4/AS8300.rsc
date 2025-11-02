:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8300 address=for_scripts/asnv4/AS8300.rsc} on-error {}
:do {add list=$AddressList comment=AS8300 address=193.134.248.0/23} on-error {}
:do {add list=$AddressList comment=AS8300 address=193.5.20.0/23} on-error {}
:do {add list=$AddressList comment=AS8300 address=193.5.30.0/24} on-error {}
:do {add list=$AddressList comment=AS8300 address=194.209.74.0/24} on-error {}
