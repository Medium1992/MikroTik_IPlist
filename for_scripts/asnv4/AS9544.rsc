:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9544 address=for_scripts/asnv4/AS9544.rsc} on-error {}
:do {add list=$AddressList comment=AS9544 address=203.23.120.0/23} on-error {}
:do {add list=$AddressList comment=AS9544 address=203.24.52.0/23} on-error {}
:do {add list=$AddressList comment=AS9544 address=203.27.90.0/23} on-error {}
:do {add list=$AddressList comment=AS9544 address=203.34.24.0/23} on-error {}
