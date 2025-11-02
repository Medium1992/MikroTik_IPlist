:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9880 address=for_scripts/asnv4/AS9880.rsc} on-error {}
:do {add list=$AddressList comment=AS9880 address=164.80.128.0/17} on-error {}
:do {add list=$AddressList comment=AS9880 address=164.80.32.0/19} on-error {}
:do {add list=$AddressList comment=AS9880 address=164.80.64.0/18} on-error {}
:do {add list=$AddressList comment=AS9880 address=203.33.140.0/23} on-error {}
