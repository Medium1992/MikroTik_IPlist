:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64231 address=for_scripts/asnv4/AS64231.rsc} on-error {}
:do {add list=$AddressList comment=AS64231 address=103.140.120.0/24} on-error {}
:do {add list=$AddressList comment=AS64231 address=103.99.42.0/24} on-error {}
:do {add list=$AddressList comment=AS64231 address=199.48.228.0/23} on-error {}
:do {add list=$AddressList comment=AS64231 address=45.179.198.0/24} on-error {}
