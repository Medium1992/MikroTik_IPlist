:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64063 address=for_scripts/asnv4/AS64063.rsc} on-error {}
:do {add list=$AddressList comment=AS64063 address=103.164.254.0/24} on-error {}
:do {add list=$AddressList comment=AS64063 address=103.200.92.0/22} on-error {}
