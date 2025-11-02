:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64065 address=for_scripts/asnv4/AS64065.rsc} on-error {}
:do {add list=$AddressList comment=AS64065 address=103.19.36.0/24} on-error {}
:do {add list=$AddressList comment=AS64065 address=103.88.136.0/23} on-error {}
