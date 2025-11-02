:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9042 address=for_scripts/asnv4/AS9042.rsc} on-error {}
:do {add list=$AddressList comment=AS9042 address=146.109.6.0/23} on-error {}
:do {add list=$AddressList comment=AS9042 address=146.109.70.0/23} on-error {}
:do {add list=$AddressList comment=AS9042 address=153.46.240.0/20} on-error {}
:do {add list=$AddressList comment=AS9042 address=153.46.96.0/20} on-error {}
:do {add list=$AddressList comment=AS9042 address=193.247.180.0/24} on-error {}
:do {add list=$AddressList comment=AS9042 address=193.5.76.0/22} on-error {}
