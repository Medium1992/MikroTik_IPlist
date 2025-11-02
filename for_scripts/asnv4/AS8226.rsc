:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8226 address=for_scripts/asnv4/AS8226.rsc} on-error {}
:do {add list=$AddressList comment=AS8226 address=109.68.120.0/22} on-error {}
:do {add list=$AddressList comment=AS8226 address=109.68.124.0/23} on-error {}
:do {add list=$AddressList comment=AS8226 address=109.68.126.0/24} on-error {}
