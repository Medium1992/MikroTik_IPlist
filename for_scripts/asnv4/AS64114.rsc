:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64114 address=for_scripts/asnv4/AS64114.rsc} on-error {}
:do {add list=$AddressList comment=AS64114 address=177.126.36.0/22} on-error {}
:do {add list=$AddressList comment=AS64114 address=179.61.12.0/22} on-error {}
:do {add list=$AddressList comment=AS64114 address=45.169.100.0/22} on-error {}
:do {add list=$AddressList comment=AS64114 address=45.191.0.0/23} on-error {}
:do {add list=$AddressList comment=AS64114 address=45.191.2.0/24} on-error {}
